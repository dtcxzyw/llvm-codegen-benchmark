func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	17(%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	leaq	32(%rsi), %rax
	retq
