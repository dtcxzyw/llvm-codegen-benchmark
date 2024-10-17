func0000000000000056:                   # @func0000000000000056
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$0, %rax
	shrq	$63, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq
