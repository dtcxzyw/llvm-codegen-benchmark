func0000000000000032:                   # @func0000000000000032
	movslq	%edx, %rax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movslq	%edx, %rax
	sarq	$5, %rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq
