func0000000000000004:                   # @func0000000000000004
	leal	-97(%rdi), %eax
	cmpb	$26, %al
	setb	%al
	shlb	$5, %al
	xorb	%dil, %al
	retq
