	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dil, %eax
	cmpb	$1, %sil
	sbbl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movzbl	%dil, %ecx
	leal	255(%rcx), %eax
	testb	%sil, %sil
	cmovel	%ecx, %eax
	retq

