	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	incb	%sil
	xorl	%eax, %eax
	movb	$2, %cl
	subb	%dil, %cl
	movzbl	%cl, %ecx
	cmovbl	%eax, %ecx
	cmpb	%sil, %cl
	seta	%al
	retq

