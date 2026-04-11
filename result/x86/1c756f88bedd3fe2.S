	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001b8:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	subq	$65521, %rcx
	movl	$65520, %eax
	cmovaeq	%rcx, %rax
	retq

