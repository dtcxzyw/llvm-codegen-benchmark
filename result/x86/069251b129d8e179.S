func000000000000000b:                   # @func000000000000000b
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	sarq	$12, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	%rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
