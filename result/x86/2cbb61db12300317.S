func000000000000002b:                   # @func000000000000002b
	sarq	$4, %rdx
	addq	%rsi, %rdx
	shrq	$5, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	sarq	$3, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
