	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	movzwl	%si, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

