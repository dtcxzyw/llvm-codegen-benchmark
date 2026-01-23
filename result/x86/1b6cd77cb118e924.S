	.att_syntax
func00000000000001e1:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	leaq	1(%rax,%rcx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

