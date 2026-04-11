	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	addb	$32, %sil
	cmpb	$4, %dil
	movzbl	%sil, %ecx
	movl	$96, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decb	%sil
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movzbl	%sil, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	addb	$2, %sil
	testb	%dil, %dil
	movzbl	%sil, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

