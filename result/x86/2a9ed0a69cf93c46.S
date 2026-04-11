	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	-1(%rax,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

