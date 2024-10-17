func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$61440, %eax                    # imm = 0xF000
	andl	$4095, %edi                     # imm = 0xFFF
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$10, %eax
	andl	$31, %eax
	andl	$1023, %edi                     # imm = 0x3FF
	orq	%rdi, %rax
	retq
