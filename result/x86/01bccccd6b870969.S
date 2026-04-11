	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rax, %rsi
	addq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

