func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$196608, %eax                   # imm = 0x30000
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$992, %eax                      # imm = 0x3E0
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-67108864, %eax                # imm = 0xFC000000
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-25, %eax
	orq	%rdi, %rax
	retq
