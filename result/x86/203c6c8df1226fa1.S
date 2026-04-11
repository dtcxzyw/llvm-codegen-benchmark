	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shrq	$12, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

