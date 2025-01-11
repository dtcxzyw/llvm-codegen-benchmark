func0000000000000002:
	movabsq	$4503599627370496, %rax
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shrxq	%rdi, %rax, %rax
	retq

