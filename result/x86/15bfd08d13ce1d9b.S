func00000000000000aa:
	movl	$64, %ecx
	subl	%edi, %ecx
	leal	-64(%rdi), %eax
	cmpl	$64, %edi
	cmovll	%ecx, %eax
	retq

