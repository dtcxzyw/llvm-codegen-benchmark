func00000000000001ea:                   # @func00000000000001ea
	notq	%rdx
	addq	%rsi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func00000000000001ca:                   # @func00000000000001ca
	notq	%rdx
	addq	%rsi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
