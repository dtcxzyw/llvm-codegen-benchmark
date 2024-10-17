func0000000000000061:                   # @func0000000000000061
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	leaq	(%rdx,%rax), %rcx
	orq	$4, %rax
	xorl	%r8d, %r8d
	cmpq	%rax, %rdx
	cmovgeq	%r8, %rcx
	testb	$1, %dil
	cmoveq	%r8, %rsi
	cmpq	%rcx, %rsi
	sete	%al
	retq
