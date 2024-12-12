func0000000000001808:                   # @func0000000000001808
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	retq
