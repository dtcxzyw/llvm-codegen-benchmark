func0000000000000388:                   # @func0000000000000388
	movzbl	%dl, %eax
	addq	%rdi, %rax
	incq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$-17, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	addq	%rdi, %rax
	addq	$52, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
