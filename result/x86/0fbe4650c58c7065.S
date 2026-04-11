	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e8:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leaq	4(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

