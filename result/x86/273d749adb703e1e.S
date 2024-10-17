func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
