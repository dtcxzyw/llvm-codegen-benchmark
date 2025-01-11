func0000000000000001:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	andnl	%eax, %esi, %eax
	retq

