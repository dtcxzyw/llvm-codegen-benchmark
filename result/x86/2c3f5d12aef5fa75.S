func0000000000000001:
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

