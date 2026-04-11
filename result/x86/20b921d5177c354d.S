	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addb	$-16, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$189, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addb	$-16, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	incb	%sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$48, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	incb	%sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$254, %eax
	cmovel	%ecx, %eax
	retq

