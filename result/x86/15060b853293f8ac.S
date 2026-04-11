	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	andb	$1, %sil
	testq	%rdx, %rdx
	movzbl	%sil, %eax
	movl	$1, %ecx
	cmovel	%eax, %ecx
	cmpb	%dil, %cl
	setne	%al
	retq

