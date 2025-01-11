func0000000000000021:
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

