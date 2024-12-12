func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
