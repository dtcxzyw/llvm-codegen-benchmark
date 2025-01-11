func0000000000000001:
	andl	$3, %edi
	movl	$2, %eax
	subl	%edi, %eax
	cltq
	retq

func0000000000000000:
	andl	$-64, %edi
	movl	$2048, %eax
	subl	%edi, %eax
	cltq
	retq

