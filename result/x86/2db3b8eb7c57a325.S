	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	incl	%edx
	imull	%edi, %edx
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	decl	%edx
	imull	%edi, %edx
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000075:
	decl	%edx
	imull	%edi, %edx
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000065:
	incl	%edx
	imull	%edi, %edx
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	incl	%edx
	imull	%edi, %edx
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	decl	%edx
	imull	%edi, %edx
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000035:
	decl	%edx
	imull	%edi, %edx
	addl	%edx, %esi
	movslq	%esi, %rax
	retq

