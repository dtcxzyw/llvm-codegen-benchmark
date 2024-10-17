func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	andq	$-16, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	andq	$-4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
