func0000000000000005:
	movl	%esi, %eax
	cltd
	idivl	%edi
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

