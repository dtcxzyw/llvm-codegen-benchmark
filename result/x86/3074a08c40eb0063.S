	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

