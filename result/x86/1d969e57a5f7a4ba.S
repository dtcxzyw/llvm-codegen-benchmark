func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
