func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	leaq	(,%rdx,4), %rax
	retq
