	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	imulq	%rsi, %rax
	mulq	%rdi
	seto	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edx, %eax
	imulq	%rsi, %rax
	mulq	%rdi
	seto	%dl
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	mulq	%rcx
	seto	%dl
	retq

