func0000000000000086:                   # @func0000000000000086
	movq	%rdx, %rax
	orq	$1, %rax
	addq	$2, %rdx
	testb	$1, %dil
	cmoveq	%rax, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movq	%rdx, %rax
	orq	$1, %rax
	addq	$2, %rdx
	testb	$1, %dil
	cmoveq	%rax, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
