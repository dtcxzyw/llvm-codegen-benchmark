func0000000000000331:                   # @func0000000000000331
	cmpl	$192, %edx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	testl	%edx, %edx
	sete	%cl
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	sete	%cl
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
