func0000000000000020:
	shrq	$5, %rsi
	imull	%edi, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	negl	%eax
	retq

func0000000000000022:
	shrq	$6, %rsi
	imull	%edi, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	retq

