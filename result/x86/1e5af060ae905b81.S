	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	orb	$48, %dl
	cmpb	$-96, %sil
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orb	$4, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orb	$2, %dl
	testb	%sil, %sil
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq

