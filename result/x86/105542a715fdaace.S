func0000000000000021:
	xorl	%eax, %eax
	cmpq	$16, %rdi
	movl	$58, %ecx
	cmovnel	%eax, %ecx
	testq	%rdi, %rdi
	movl	$57, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000294:
	xorl	%ecx, %ecx
	movq	%rdi, %rax
	shrq	$32, %rax
	sete	%cl
	shll	$6, %ecx
	orl	$406, %ecx
	testq	$-2147483648, %rdi
	movl	$502, %eax
	cmovnel	%ecx, %eax
	retq

