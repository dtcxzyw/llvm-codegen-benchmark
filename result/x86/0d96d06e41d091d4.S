func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	-4(%rdi,%rdx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	-4(%rdi,%rdx,4), %rax
	retq
