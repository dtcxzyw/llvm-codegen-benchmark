func0000000000000029:
	subl	%edi, %edx
	imull	%esi, %edx
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	subl	%edi, %edx
	imull	%esi, %edx
	leal	255(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$8, %eax
	addl	%edi, %eax
	retq

