func0000000000000010:
	leal	4(,%rdx,4), %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq

