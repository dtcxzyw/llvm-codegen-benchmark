func0000000000000001:                   # @func0000000000000001
	addq	$4096, %rsi                     # imm = 0x1000
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000201:                   # @func0000000000000201
	incq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000301:                   # @func0000000000000301
	incq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func000000000000020c:                   # @func000000000000020c
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000208:                   # @func0000000000000208
	incq	%rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	decq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$4, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
