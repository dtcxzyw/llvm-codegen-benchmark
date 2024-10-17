func0000000000000021:                   # @func0000000000000021
	leal	1(%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
