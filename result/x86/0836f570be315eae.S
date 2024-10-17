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
func0000000000000181:                   # @func0000000000000181
	shlq	$2, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000191:                   # @func0000000000000191
	shlq	$2, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000003d1:                   # @func00000000000003d1
	shlq	$2, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000358:                   # @func0000000000000358
	shlq	$3, %rsi
	subq	%rdi, %rsi
	addq	$-37, %rsi
	cmpq	$-44, %rsi
	setb	%al
	retq
