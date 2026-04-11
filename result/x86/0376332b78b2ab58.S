	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000107:
	leaq	-1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000187:
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	72(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	addq	$64, %rax
	retq

