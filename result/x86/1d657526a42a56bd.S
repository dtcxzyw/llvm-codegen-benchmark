	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	addq	%rdi, %rax
	subq	%rcx, %rax
	retq

