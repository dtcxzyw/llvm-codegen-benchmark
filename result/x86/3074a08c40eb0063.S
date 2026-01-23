	.att_syntax
func000000000000000f:
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,4), %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

