func0000000000000001:
	movl	%esi, %eax
	movl	%esi, %ecx
	andl	$61440, %ecx
	andl	$511, %eax
	cmpl	$16384, %ecx
	cmovel	%edi, %eax
	retq

