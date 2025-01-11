func0000000000000008:
	movl	%edi, %eax
	shrl	$16, %eax
	cmpl	$65536, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	shrl	$8, %eax
	cmpl	$256, %edi
	cmovbl	%edi, %eax
	retq

