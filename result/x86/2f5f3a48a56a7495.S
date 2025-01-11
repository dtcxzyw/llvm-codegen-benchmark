func0000000000000021:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000026:
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

