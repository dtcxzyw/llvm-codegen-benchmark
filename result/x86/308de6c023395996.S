func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	retq
