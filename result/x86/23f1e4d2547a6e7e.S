	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leaq	49(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	leaq	4(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	$4, %rax
	retq

