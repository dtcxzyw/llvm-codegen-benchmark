func00000000000000a8:
	leaq	-131042(%rdx), %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movabsq	$-4293984256, %rax
	addq	%rdi, %rax
	cmpq	$65521, %rcx
	cmovbq	%rdi, %rax
	retq

