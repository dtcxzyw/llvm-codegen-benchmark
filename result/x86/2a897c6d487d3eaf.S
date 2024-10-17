func0000000000000000:                   # @func0000000000000000
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	%rax
	retq
func000000000000001a:                   # @func000000000000001a
	orq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq
