func00000000000001a4:                   # @func00000000000001a4
	movzbl	%dl, %eax
	notq	%rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	movzbl	%dl, %eax
	notq	%rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
