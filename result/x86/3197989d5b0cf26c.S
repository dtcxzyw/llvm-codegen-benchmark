func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rdx
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	retq
