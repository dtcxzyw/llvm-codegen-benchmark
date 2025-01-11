func0000000000000421:
	xorl	%eax, %eax
	cmpb	$-7, %sil
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	cmpb	$22, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000434:
	xorl	%eax, %eax
	cmpb	$-7, %sil
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	cmpb	$22, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

