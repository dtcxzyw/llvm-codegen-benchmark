func000000000000001e:                   # @func000000000000001e
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi,2), %rax
	retq
