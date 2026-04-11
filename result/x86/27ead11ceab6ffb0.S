	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$10, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	2560(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%edx, %eax
	imulq	$154, %rax, %rax
	addq	%rsi, %rax
	leaq	64(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movl	%edx, %eax
	imulq	$896, %rax, %rax
	addq	%rsi, %rax
	imulq	$56, %rdi, %rcx
	leaq	432(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000070:
	movl	%edx, %eax
	imulq	$896, %rax, %rax
	addq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq

