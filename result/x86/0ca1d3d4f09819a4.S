func0000000000000001:
	movl	%edi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

