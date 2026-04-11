	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rdi, %rax
	andq	$-32, %rax
	subq	%rsi, %rax
	shrq	$5, %rax
	andl	$31, %edi
	cmpq	%rdi, %rax
	seta	%al
	retq

