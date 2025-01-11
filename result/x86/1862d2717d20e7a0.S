func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$65, %ecx
	movl	$64, %eax
	cmovael	%ecx, %eax
	retq

