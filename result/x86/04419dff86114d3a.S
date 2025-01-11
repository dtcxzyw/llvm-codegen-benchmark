func0000000000000002:
	movl	$-61, %eax
	subl	%edi, %eax
	imull	$78913, %eax, %ecx
	leal	262143(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$18, %eax
	retq

