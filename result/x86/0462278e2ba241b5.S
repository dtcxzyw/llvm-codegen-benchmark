func0000000000000052:                   # @func0000000000000052
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	sarq	$5, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	-2(%rsi,%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	sarq	$6, %rax
	retq
