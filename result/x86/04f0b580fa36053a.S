func0000000000000084:                   # @func0000000000000084
	movq	%rsi, %rax
	shrq	$32, %rax
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movq	%rsi, %rax
	shrq	$32, %rax
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
