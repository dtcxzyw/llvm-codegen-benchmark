	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addb	$-6, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addb	$-16, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$239, %eax
	cmovel	%ecx, %eax
	retq

