func0000000000000001:                   # @func0000000000000001
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000101:                   # @func0000000000000101
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000010c:                   # @func000000000000010c
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	incq	%rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
