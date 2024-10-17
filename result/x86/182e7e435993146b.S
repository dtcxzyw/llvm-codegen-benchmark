func0000000000000014:                   # @func0000000000000014
	sarq	$6, %rdx
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq
