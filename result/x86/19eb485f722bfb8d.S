func0000000000000000:
	leal	4(%rsi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	imull	%edi, %eax
	retq

