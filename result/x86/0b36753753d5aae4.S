func0000000000000211:                   # @func0000000000000211
	addq	$8, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
