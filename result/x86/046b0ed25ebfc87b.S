func0000000000000001:                   # @func0000000000000001
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	sete	%al
	retq
