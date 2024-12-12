func0000000000000055:                   # @func0000000000000055
	addq	%rdx, %rsi
	imulq	$60, %rsi, %rax
	leaq	-1440(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	-4800(%rdi,%rax,2), %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	addq	%rdx, %rsi
	imulq	$60, %rsi, %rax
	leaq	-842136480(%rax,%rdi), %rax
	retq
