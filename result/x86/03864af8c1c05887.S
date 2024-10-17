func0000000000000304:                   # @func0000000000000304
	tzcntl	%edx, %eax
	addq	%rdi, %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
