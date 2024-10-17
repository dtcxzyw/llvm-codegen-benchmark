func0000000000000011:                   # @func0000000000000011
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
