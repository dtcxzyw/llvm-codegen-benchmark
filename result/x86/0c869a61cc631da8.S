func0000000000000015:
	leal	(%rsi,%rsi,2), %eax
	movl	%esi, %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	imull	%edi, %eax
	retq

