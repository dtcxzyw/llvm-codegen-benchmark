	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d1:
	sarq	$6, %rdx
	sarq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	negq	%rax
	retq

