func0000000000000075:                   # @func0000000000000075
	sarq	$48, %rdx
	sarq	$44, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$40, %rdi
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	sarq	$6, %rdx
	sarq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$6, %rdi
	addq	%rdi, %rax
	retq
