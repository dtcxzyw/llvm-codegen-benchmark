func0000000000000006:                   # @func0000000000000006
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
