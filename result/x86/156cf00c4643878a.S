func0000000000000001:
	xorl	%eax, %eax
	movabsq	$-1260802750889672548, %rcx
	cmpq	%rcx, %rdx
	cmovneq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovbq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

