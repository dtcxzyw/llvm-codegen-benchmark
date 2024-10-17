func0000000000000304:                   # @func0000000000000304
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$7, %eax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
