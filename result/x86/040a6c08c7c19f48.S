	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vcvttss2usi	%xmm0, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

