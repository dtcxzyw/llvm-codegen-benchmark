func0000000000000011:
	movabsq	$-3689348814741910323, %rcx
	imulq	%rsi, %rcx
	shrdq	$1, %rsi, %rcx
	movabsq	$1844674407370955162, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rcx
	setb	%al
	orl	%edi, %eax
	retq

