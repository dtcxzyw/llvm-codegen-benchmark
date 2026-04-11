	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orb	$2, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orb	$4, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$196, %eax
	cmovel	%ecx, %eax
	retq

