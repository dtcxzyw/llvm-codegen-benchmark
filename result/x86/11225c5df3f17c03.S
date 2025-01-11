func0000000000000000:
	orl	%esi, %edi
	leal	1(%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

