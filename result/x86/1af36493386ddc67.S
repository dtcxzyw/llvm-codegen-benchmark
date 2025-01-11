func000000000000052b:
	xorl	%ecx, %ecx
	cmpl	$1000, %esi
	setge	%cl
	addq	$3, %rcx
	cmpl	$100, %esi
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq

