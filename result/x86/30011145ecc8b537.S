func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	1(%rax,%rdi,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	imulq	$328, %rax, %rax                # imm = 0x148
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	imulq	$154, %rax, %rax
	addq	%rsi, %rax
	leaq	5(%rax,%rdi,8), %rax
	retq
