func0000000000000001:
	imull	$-1431655765, %esi, %eax
	rorxl	$2, %eax, %eax
	cmpl	$357913942, %eax
	movl	$12, %eax
	cmovael	%edi, %eax
	retq

