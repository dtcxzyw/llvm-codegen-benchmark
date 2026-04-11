	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movslq	%edx, %rax
	cmpq	%rdx, %rax
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incq	%rdx
	cmpq	$5, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

