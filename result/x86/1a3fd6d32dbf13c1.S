func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdi
	sarq	$5, %rdi
	shrq	%rdi
	leaq	-1(%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdi
	sarq	$5, %rdi
	shrq	%rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	sarq	$3, %rdi
	shrq	%rdi
	leaq	1(%rdi), %rax
	retq
