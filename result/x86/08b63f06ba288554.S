func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
