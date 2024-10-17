func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
