func000000000000006c:                   # @func000000000000006c
	addq	%rdx, %rdx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$32, %rdx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$8, %rdx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$8, %rdx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shlq	$9, %rdx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shlq	$8, %rdx
	orq	%rsi, %rdx
	andq	%rdi, %rdx
	cmpq	$4, %rdx
	setb	%al
	retq
