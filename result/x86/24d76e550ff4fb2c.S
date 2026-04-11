	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edx, %ecx
	movq	%rsi, %rax
	incl	%ecx
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	movq	%rsi, %rax
	incl	%ecx
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	retq

