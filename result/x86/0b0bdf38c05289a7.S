func0000000000000003:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	orl	$1, %eax
	bsrl	%eax, %eax
	retq

