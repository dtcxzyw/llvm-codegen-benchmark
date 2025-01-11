func0000000000000018:
	movslq	%edx, %rax
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	imull	$-286331153, %eax, %eax
	addl	$143165576, %eax
	rorxl	$2, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$71582789, %ecx
	cmovael	%edi, %eax
	retq

