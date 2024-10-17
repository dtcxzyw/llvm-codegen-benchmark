func0000000000000004:                   # @func0000000000000004
	notb	%dil
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negq	%rax
	retq
