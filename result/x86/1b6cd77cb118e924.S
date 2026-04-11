	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leaq	1(%rax,%rcx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

