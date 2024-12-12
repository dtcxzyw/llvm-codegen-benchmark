func0000000000000003:                   # @func0000000000000003
	testq	%rsi, %rsi
	setne	%al
	addb	%al, %al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	$127, %rsi
	seta	%al
	shlb	$7, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$127, %rsi
	seta	%al
	shlb	$7, %al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	$127, %rsi
	seta	%al
	shlb	$7, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	setne	%al
	shlb	$6, %al
	orb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	cmpq	$127, %rsi
	seta	%al
	shlb	$7, %al
	orb	%dil, %al
	retq
func000000000000000d:                   # @func000000000000000d
	testq	%rsi, %rsi
	setns	%al
	shlb	$6, %al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testq	%rsi, %rsi
	setne	%al
	shlb	$2, %al
	orb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testq	%rsi, %rsi
	setns	%al
	shlb	$4, %al
	orb	%dil, %al
	retq
