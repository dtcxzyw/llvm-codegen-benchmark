func0000000000000001:
	movl	%edx, %eax
	andl	$-257, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	andl	$32767, %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

