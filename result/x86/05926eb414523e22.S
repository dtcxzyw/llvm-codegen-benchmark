func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	sarq	$5, %rsi
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	sarq	$4, %rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
