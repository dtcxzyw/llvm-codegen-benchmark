	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	1(%rax,%rcx), %eax
	retq

