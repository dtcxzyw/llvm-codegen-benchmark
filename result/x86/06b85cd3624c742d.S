func00000000000000a6:                   # @func00000000000000a6
	leaq	1(%rdi,%rdx), %rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	4(%rdi,%rdx,4), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-7(%rdi,%rdx), %rax
	cmpq	$7, %rsi
	cmovlq	%rdi, %rax
	retq
