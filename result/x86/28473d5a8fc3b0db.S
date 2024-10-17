func0000000000000021:                   # @func0000000000000021
	leaq	1(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq
