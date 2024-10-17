func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
