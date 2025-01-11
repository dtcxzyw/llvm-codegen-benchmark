func0000000000000008:
	imull	$-1410065408, %edx, %eax
	addl	%edi, %esi
	addl	%eax, %esi
	cmpl	$6, %esi
	setae	%al
	retq

func0000000000000001:
	imull	$-1410065408, %edx, %eax
	addl	%edi, %esi
	addl	%eax, %esi
	cmpl	$5, %esi
	sete	%al
	retq

func000000000000000c:
	imull	$1410065408, %edx, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000006:
	imull	$-1000, %edx, %eax
	addl	%edi, %esi
	addl	%eax, %esi
	testl	%esi, %esi
	setle	%al
	retq

func000000000000000a:
	imull	$-1000000000, %edx, %eax
	addl	%edi, %esi
	addl	%eax, %esi
	cmpl	$1000000001, %esi
	setge	%al
	retq

