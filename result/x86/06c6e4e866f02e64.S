func0000000000000005:
	xorl	%eax, %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovnol	%edi, %eax
	negl	%eax
	retq

func0000000000000004:
	movl	$31, %ecx
	subl	%edi, %ecx
	testl	%edi, %edi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq

