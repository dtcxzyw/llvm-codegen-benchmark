	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	5(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	addq	%rdx, %rsi
	imulq	$112, %rdi, %rax
	leaq	76(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	imulq	$21424, %rdx, %rax
	addq	%rsi, %rax
	imulq	$21424, %rdi, %rcx
	leaq	21392(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	imulq	$88, %rdx, %rax
	addq	%rsi, %rax
	imulq	$88, %rdi, %rcx
	leaq	12(%rcx,%rax), %rax
	retq

