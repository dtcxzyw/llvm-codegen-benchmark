	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	decl	%esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$12, %rax
	setb	%al
	retq

