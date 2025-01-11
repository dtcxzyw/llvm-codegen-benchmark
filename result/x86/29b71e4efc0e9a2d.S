func0000000000000001:
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$61440, %ecx
	cmpl	$57344, %ecx
	cmovnel	%esi, %eax
	retq

