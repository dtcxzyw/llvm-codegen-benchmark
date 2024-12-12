func0000000000000061:                   # @func0000000000000061
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
