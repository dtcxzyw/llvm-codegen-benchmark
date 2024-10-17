func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
