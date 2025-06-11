func0000000000000003:
	vcvtusi2sd	%esi, %xmm15, %xmm0
	vmovq	%xmm0, %rax
	movl	%eax, %ecx
	movabsq	$-139611588448485376, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

