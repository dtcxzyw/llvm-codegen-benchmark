func000000000000000a:                   # @func000000000000000a
	sarq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000032:                   # @func0000000000000032
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$63, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$62, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	sarq	%rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
