	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$4094, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$4098, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	$1075, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1074, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	$1092, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1091, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	notl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

