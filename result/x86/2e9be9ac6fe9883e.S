	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	btsq	%rdx, %rsi
	testq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	testq	%rax, %rdi
	sete	%al
	retq

