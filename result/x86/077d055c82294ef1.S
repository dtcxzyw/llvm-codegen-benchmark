func00000000000000c4:                   # @func00000000000000c4
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000089:                   # @func0000000000000089
	addq	%rsi, %rsi
	notq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
