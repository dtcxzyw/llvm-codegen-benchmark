func0000000000000014:                   # @func0000000000000014
	orb	$32, %dil
	movsbl	%dil, %eax
	addl	$-97, %eax
	cmpl	$6, %eax
	setb	%al
	retq
