func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	xorq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$15, %esi
	setne	%al
	xorq	%rdi, %rax
	retq
