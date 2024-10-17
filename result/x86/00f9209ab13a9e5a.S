func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$1, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
