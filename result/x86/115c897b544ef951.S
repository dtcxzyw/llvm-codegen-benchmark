func0000000000000000:                   # @func0000000000000000
	blsrq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	blsrq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rdi), %rax
	andq	%rdi, %rax
	retq
