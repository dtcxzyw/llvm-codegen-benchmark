func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$2, %rdx
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
