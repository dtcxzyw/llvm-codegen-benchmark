func0000000000000021:                   # @func0000000000000021
	leaq	-48(%rsi), %rax
	testb	$3, %dl
	cmovneq	%rdi, %rax
	retq
