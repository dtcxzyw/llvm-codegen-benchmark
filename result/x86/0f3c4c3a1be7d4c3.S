func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testq	%rdx, %rsi
	setne	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testq	%rdx, %rsi
	sete	%al
	shll	$5, %eax
	leaq	320(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testq	%rdx, %rsi
	sete	%al
	shll	$4, %eax
	leaq	24(%rax,%rdi), %rax
	retq
