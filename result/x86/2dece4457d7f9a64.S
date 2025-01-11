func0000000000000001:
	leal	(%rsi,%rdx), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq

