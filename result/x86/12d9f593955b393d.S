	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movzwl	%dx, %eax
	addl	%esi, %eax
	movslq	%eax, %rcx
	movzwl	%di, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%dx, %eax
	addl	%esi, %eax
	movslq	%eax, %rcx
	movzwl	%di, %eax
	imulq	%rcx, %rax
	retq

