func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$32, %rdx
	movl	$32, %eax
	cmovbq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
