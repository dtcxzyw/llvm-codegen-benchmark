func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	shrq	$8, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	shrq	$8, %rdx
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
