	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	movzwl	%si, %eax
	shll	$2, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

