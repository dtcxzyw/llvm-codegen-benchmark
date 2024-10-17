func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	sarq	$2, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$2, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
