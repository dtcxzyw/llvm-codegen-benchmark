func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	addq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
