func000000000000003c:                   # @func000000000000003c
	movzwl	%dx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
