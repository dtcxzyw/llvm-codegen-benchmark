func00000000000000a1:                   # @func00000000000000a1
	decq	%rdx
	andq	$-64, %rdx
	addq	%rsi, %rdx
	addq	$64, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-4, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	addq	$12, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
