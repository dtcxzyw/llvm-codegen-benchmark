func00000000000000c4:
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000e1:
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000e6:
	orl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000001:
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

