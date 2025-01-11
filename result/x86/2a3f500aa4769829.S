func00000000000000b8:
	leaq	-65521(%rsi), %rax
	testb	$1, %dil
	movl	$65520, %ecx
	cmovneq	%rax, %rcx
	leaq	-65521(%rcx), %rax
	cmpq	$65521, %rcx
	cmovbq	%rcx, %rax
	retq

