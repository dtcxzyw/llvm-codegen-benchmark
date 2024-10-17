func0000000000000030:                   # @func0000000000000030
	tzcntl	%edx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	shlq	$3, %rax
	retq
