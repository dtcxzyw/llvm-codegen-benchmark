func0000000000000022:                   # @func0000000000000022
	leaq	63(%rsi,%rdx), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	-16(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leaq	63(%rsi,%rdx), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	63(%rsi,%rdx), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rsi,%rdx), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
