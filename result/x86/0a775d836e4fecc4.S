	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	andq	$-16, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

