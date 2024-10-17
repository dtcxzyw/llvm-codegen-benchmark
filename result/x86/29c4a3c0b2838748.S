func0000000000000008:                   # @func0000000000000008
	shlq	$32, %rdx
	addq	%rsi, %rdx
	xorl	%eax, %eax
	addq	%rdi, %rdx
	setb	%al
	retq
