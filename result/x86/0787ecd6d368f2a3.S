func0000000000000141:                   # @func0000000000000141
	addq	$-2, %rdx
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovbq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000111:                   # @func0000000000000111
	addq	$-5, %rdx
	xorl	%eax, %eax
	cmpq	$6, %rsi
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
