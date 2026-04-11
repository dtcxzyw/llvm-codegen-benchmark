	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setbe	%al
	retq

