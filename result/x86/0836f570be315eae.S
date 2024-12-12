func0000000000000001:                   # @func0000000000000001
	shlq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$5, %rsi
	subq	%rdi, %rsi
	leaq	-64(%rsi), %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$5, %rsi
	subq	%rdi, %rsi
	addq	$-128, %rsi
	cmpq	$33, %rsi
	setge	%al
	retq
func0000000000000301:                   # @func0000000000000301
	shlq	$2, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000321:                   # @func0000000000000321
	shlq	$2, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000007a1:                   # @func00000000000007a1
	shlq	$2, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$6, %rsi
	subq	%rdi, %rsi
	addq	$7, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func00000000000006a8:                   # @func00000000000006a8
	shlq	$3, %rsi
	subq	%rdi, %rsi
	addq	$-37, %rsi
	cmpq	$-44, %rsi
	setb	%al
	retq
