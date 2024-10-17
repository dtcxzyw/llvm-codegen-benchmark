func0000000000000010:                   # @func0000000000000010
	leal	4(,%rdx,4), %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	leal	-2(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
