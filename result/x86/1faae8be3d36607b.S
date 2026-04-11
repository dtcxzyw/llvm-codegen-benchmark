	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	4095(%rsi,%rdx), %rax
	andq	$-4096, %rax
	subq	%rdi, %rax
	retq

