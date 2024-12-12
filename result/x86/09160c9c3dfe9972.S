func000000000000006c:                   # @func000000000000006c
	movzwl	%dx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
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
