func0000000000000084:                   # @func0000000000000084
	shlq	$32, %rdx
	imulq	%rsi, %rdi
	addq	%rdx, %rdi
	setb	%al
	retq
