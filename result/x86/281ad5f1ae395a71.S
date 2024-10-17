func0000000000000011:                   # @func0000000000000011
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
