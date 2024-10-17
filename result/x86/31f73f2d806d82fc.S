func0000000000000c08:                   # @func0000000000000c08
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	seta	%al
	retq
