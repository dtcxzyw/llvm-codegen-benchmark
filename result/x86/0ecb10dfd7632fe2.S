func0000000000000001:
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movabsq	$3074457345618258600, %rcx
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$1537228672809129301, %rcx
	cmpq	%rcx, %rax
	movl	$12, %eax
	cmovael	%edi, %eax
	retq

