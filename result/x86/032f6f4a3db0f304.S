func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	$39, %edx
	sete	%al
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
