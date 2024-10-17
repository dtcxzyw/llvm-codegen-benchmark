func0000000000000054:                   # @func0000000000000054
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$36, %rsi
	movl	$35, %eax
	cmovaeq	%rsi, %rax
	addq	$10, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
