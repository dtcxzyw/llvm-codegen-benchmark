func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edx, %edi
	sete	%al
	retq

