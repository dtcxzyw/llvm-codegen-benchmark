	.att_syntax
func0000000000000024:
	movslq	%edx, %rax
	cmpq	%rdx, %rax
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	incq	%rdx
	cmpq	$5, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

