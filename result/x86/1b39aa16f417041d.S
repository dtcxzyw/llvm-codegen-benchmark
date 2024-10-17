func0000000000000037:                   # @func0000000000000037
	sarq	$3, %rsi
	sarq	$3, %rdi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	sarq	$2, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	sarq	%rsi
	sarq	%rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	sarq	$32, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	leaq	10(%rsi), %rax
	retq
