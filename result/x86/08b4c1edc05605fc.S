func0000000000000008:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

