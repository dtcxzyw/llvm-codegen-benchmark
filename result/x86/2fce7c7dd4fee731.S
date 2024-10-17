func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
