func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$7, %eax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	orq	%rdi, %rax
	retq
