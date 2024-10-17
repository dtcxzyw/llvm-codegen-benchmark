func000000000000000c:                   # @func000000000000000c
	notb	%dil
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	%eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dil
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$21, %eax
	retq
