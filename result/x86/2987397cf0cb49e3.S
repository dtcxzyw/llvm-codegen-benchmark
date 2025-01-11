func0000000000000000:
	andl	$1, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq

