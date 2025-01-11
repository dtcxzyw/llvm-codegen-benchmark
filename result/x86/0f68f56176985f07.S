func0000000000000008:
	leal	-5(%rsi), %eax
	movl	%esi, %ecx
	subl	%edi, %ecx
	cmpl	$6, %ecx
	cmovbl	%edi, %eax
	retq

