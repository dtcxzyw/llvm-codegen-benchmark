func000000000000002c:
	andl	$7, %edx
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000024:
	andl	$-2, %edx
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setb	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	notl	%edx
	xorl	%eax, %eax
	testb	$3, %dl
	sete	%al
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

