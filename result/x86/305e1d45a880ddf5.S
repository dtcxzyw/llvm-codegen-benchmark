	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$24, %edx
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

