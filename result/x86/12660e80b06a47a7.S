	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010f:
	cmpb	$9, %sil
	setae	%al
	shlxq	%rax, %rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	cmpb	$10, %sil
	sete	%al
	shlxq	%rax, %rdi, %rax
	incq	%rax
	retq

