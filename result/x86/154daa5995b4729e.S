func0000000000000001:
	movl	%edi, %eax
	imulq	$954437177, %rax, %rcx
	shrq	$33, %rcx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

