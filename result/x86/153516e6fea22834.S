func00000000000000e1:
	imull	%esi, %esi
	orl	%edi, %esi
	sete	%al
	retq

func00000000000000f8:
	imull	%esi, %esi
	addl	%edi, %esi
	cmpl	$10, %esi
	setae	%al
	retq

func0000000000000001:
	imull	%esi, %esi
	addl	%edi, %esi
	sete	%al
	retq

func00000000000000f4:
	imull	%esi, %esi
	addl	%edi, %esi
	cmpl	$36, %esi
	setb	%al
	retq

func00000000000000ec:
	imull	%esi, %esi
	orl	%edi, %esi
	setne	%al
	retq

