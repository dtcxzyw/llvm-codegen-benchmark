func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	addq	%rsi, %rax
	retq
