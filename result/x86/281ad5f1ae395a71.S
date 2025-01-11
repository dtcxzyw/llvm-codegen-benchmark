func0000000000000021:
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000121:
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

