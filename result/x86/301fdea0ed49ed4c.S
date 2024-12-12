func0000000000000003:                   # @func0000000000000003
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	leaq	16(,%rdi,8), %rax
	retq
