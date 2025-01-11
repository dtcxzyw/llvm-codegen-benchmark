func0000000000000000:
	imull	%esi, %edx
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	addl	%edx, %eax
	retq

func0000000000000005:
	imull	%edi, %edx
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	%edx, %eax
	retq

