	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	leaq	2(%rdi,%rax), %rax
	shrq	$60, %rax
	setne	%al
	retq

