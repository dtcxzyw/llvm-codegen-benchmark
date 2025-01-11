func00000000000018c3:
	xorl	%ecx, %ecx
	cmpb	$3, %sil
	setne	%cl
	xorl	%eax, %eax
	cmpb	$4, %dil
	setne	%al
	addq	%rcx, %rax
	retq

func0000000000000213:
	xorl	%ecx, %ecx
	cmpb	$-1, %sil
	sete	%cl
	xorl	%eax, %eax
	cmpb	$-1, %dil
	sete	%al
	addq	%rcx, %rax
	retq

func0000000000002943:
	xorl	%eax, %eax
	cmpb	$27, %dil
	setb	%al
	cmpb	$27, %sil
	adcq	$0, %rax
	retq

func0000000000001813:
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq

