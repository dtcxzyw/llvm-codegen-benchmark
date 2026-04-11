	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

