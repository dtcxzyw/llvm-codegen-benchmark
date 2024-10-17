func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
