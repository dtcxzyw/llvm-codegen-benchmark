func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	andq	$-8, %rdi
	leaq	32(%rdi,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	shrq	$3, %rdi
	leaq	20(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	shrq	$63, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx,8), %rax
	andq	$-2, %rdi
	leaq	-8(%rax,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shrq	$6, %rdi
	leaq	16(%rsi,%rdi,8), %rax
	retq
