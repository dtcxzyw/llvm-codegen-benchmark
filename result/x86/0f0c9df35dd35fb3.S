func0000000000000079:                   # @func0000000000000079
	shrq	$3, %rdx
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$3, %rdx
	movl	%edx, %eax
	addq	$32, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000071:                   # @func0000000000000071
	shrq	$3, %rdx
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
