func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq
