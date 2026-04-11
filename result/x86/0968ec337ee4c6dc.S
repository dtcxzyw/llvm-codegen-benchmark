	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	leaq	(%rsi,%rdi,8), %rax
	cmpq	$-16, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imulq	$56, %rdi, %rax
	addq	%rsi, %rax
	cmpq	$112, %rax
	sete	%al
	retq

