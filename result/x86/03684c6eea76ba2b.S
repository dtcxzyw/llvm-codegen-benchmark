func000000000000007e:                   # @func000000000000007e
	leal	15(,%rsi,8), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	19(%rsi,%rsi), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	2(%rsi,%rsi), %eax
	andl	$6, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
