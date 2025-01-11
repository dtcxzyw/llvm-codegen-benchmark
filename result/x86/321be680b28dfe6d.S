func0000000000000001:
	movl	%edi, %eax
	testb	$64, %dl
	cmovnel	%esi, %eax
	retq

