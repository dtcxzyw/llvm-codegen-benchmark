func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	$66, %al
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	orb	$4, %al
	testq	%rsi, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	orb	$8, %al
	retq
