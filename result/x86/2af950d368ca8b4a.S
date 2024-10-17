func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	shrq	$4, %rax
	cmpq	$170, %rdi
	cmovbq	%rdi, %rax
	shrq	$9, %rax
	retq
