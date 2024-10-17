func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%esi, %ecx
	movl	$4195354525, %eax               # imm = 0xFA10079D
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
