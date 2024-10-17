func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$33, %rdx
	movl	$32, %eax
	cmovaeq	%rdx, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$101, %rdx
	movl	$100, %eax
	cmovaeq	%rdx, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
