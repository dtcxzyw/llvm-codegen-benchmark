func0000000000000001:                   # @func0000000000000001
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cltq
	subq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cltq
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cltq
	subq	%rdi, %rax
	retq
