func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq
