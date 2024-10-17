func000000000000030c:                   # @func000000000000030c
	movq	%rsi, %rax
	shrq	$3, %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq
func000000000000030f:                   # @func000000000000030f
	movq	%rsi, %rax
	shrq	$6, %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	subq	%rdi, %rax
	retq
