func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leal	-1(%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
