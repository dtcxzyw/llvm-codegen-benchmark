func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

