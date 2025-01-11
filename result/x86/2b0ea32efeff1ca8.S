func0000000000000003:
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$257, %ecx
	movl	$257, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

