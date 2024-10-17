func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	shrq	$62, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
