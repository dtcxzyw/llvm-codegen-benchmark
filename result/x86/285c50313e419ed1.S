func0000000000000006:
	vmovq	%xmm0, %rcx
	movabsq	$-36028797018963966, %rdx
	leaq	4(%rdx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rdx, %rax
	retq

func000000000000000a:
	vmovmskpd	%xmm0, %ecx
	notl	%ecx
	andl	$1, %ecx
	movl	$4, %eax
	subq	%rcx, %rax
	retq

