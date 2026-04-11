	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	shll	$2, %edx
	leal	(%rdx,%rdx,8), %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rdx,%rdx,2), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	leal	(%rdx,%rdx,2), %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	leal	(%rdx,%rdx,2), %eax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

