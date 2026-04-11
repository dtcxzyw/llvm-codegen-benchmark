	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000908:
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	$4448, %eax
	setb	%cl
	addl	$-9001, %eax
	cmpl	$2, %eax
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	$4448, %eax
	setb	%cl
	addl	$-9001, %eax
	cmpl	$2, %eax
	setb	%al
	orb	%cl, %al
	retq

