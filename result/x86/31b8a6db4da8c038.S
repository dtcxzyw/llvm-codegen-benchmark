func0000000000000006:
	shrl	$12, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovbl	%ecx, %eax
	retq

