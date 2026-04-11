	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	rorxq	$2, %rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq

