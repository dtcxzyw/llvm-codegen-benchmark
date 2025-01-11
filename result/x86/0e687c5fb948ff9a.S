func0000000000000029:
	shll	$4, %edx
	leal	15(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$4, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	leal	(%rsi,%rdx,2), %eax
	cltq
	imulq	$-2004318071, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$4, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	leal	(%rsi,%rdx,8), %ecx
	leal	7(%rsi,%rdx,8), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	addl	%edi, %eax
	retq

