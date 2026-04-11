	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	$10, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andb	$1, %dil
	movl	$28, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

