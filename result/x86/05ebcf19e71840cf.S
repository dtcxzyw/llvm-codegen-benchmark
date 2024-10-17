func0000000000000008:                   # @func0000000000000008
	leal	-65(%rdi), %eax
	cmpb	$26, %al
	setb	%al
	shlb	$5, %al
	orb	%dil, %al
	retq
