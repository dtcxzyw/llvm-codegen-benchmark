func0000000000000031:                   # @func0000000000000031
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
