func0000000000000002:
	cmpl	$56, %edi
	movl	$56, %ecx
	cmovbl	%edi, %ecx
	testl	%edi, %edi
	movl	$48, %eax
	cmovnel	%ecx, %eax
	retq

