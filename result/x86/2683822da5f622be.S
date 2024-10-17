func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi), %rax
	cmpb	$13, %dl
	cmoveq	%rdi, %rax
	retq
