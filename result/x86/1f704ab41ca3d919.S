func0000000000000061:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

