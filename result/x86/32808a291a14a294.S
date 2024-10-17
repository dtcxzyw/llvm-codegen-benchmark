func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdx
	leaq	8(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$131070, %edx                   # imm = 0x1FFFE
	leaq	3801(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-8, %rdx
	leaq	136(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
