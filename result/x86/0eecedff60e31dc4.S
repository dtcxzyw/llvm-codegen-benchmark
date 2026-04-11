	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movzbl	%dl, %eax
	orl	%esi, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-2, %edi
	cmpw	%ax, %di
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-2, %edi
	cmpw	%ax, %di
	setb	%al
	retq

