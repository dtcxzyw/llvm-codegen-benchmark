func0000000000000401:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

