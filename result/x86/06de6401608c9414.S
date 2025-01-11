func0000000000000000:
	subl	%esi, %edi
	leal	(%rdi,%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000008:
	subl	%esi, %edi
	shll	$3, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

