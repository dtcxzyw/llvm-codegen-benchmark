func0000000000000044:                   # @func0000000000000044
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rax
	adcq	%rsi, %rdi
	addq	%rax, %rdi
	setb	%al
	retq
