func0000000000000004:
	movl	$32900, %eax
	shrxl	%esi, %eax, %ecx
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq

