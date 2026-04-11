	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shll	$4, %edx
	orl	%esi, %edx
	addl	$-57344, %edx
	cmpl	$1056767, %edx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	shll	$6, %edx
	leal	-64976(%rdx,%rsi), %eax
	cmpl	$32, %eax
	setb	%al
	orb	%dil, %al
	retq

