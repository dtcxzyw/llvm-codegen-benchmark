	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$3, %edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	$4, %edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

