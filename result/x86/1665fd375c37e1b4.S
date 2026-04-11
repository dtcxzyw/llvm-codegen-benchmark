	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	movslq	%edx, %rax
	andq	$-4, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

