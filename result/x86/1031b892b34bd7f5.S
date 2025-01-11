func000000000000002a:
	shll	$8, %edx
	orl	%esi, %edx
	andl	$1, %edi
	shll	$10, %edi
	leal	107(%rdi), %ecx
	cmpl	$33900, %edx
	movl	$32768, %eax
	cmovll	%ecx, %eax
	retq

