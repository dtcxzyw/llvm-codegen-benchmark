func0000000000000022:                   # @func0000000000000022
	leaq	40(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
