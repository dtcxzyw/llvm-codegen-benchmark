func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

func0000000000000005:
	notl	%esi
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

func0000000000000004:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

