func0000000000000005:                   # @func0000000000000005
	notb	%dil
	andb	$1, %dil
	movzbl	%dil, %eax
	negq	%rax
	retq
