	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	andl	$3, %eax
	retq

