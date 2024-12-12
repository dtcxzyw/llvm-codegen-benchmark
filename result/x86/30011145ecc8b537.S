func0000000000000043:                   # @func0000000000000043
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	1(%rax,%rdi,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	imulq	$328, %rax, %rax                # imm = 0x148
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	imulq	$154, %rax, %rax
	addq	%rsi, %rax
	leaq	5(%rax,%rdi,8), %rax
	retq
