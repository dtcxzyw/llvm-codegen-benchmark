func0000000000000106:                   # @func0000000000000106
	movq	%rdx, %rax
	orq	$1, %rax
	addq	$2, %rdx
	testb	$1, %dil
	cmoveq	%rax, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movq	%rdx, %rax
	orq	$1, %rax
	addq	$2, %rdx
	testb	$1, %dil
	cmoveq	%rax, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
