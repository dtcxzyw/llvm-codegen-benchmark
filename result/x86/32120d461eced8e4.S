	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$2, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

