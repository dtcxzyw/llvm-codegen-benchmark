	.att_syntax
func0000000000000006:
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movslq	%esi, %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,8), %rax
	retq

