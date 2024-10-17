func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	leaq	1000000(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-1000000, %rax                 # imm = 0xFFF0BDC0
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	-4(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-5, %rax
	retq
