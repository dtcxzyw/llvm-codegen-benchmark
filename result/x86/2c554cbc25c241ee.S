	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	addl	%edi, %esi
	sarl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addl	%edx, %esi
	addl	%edi, %esi
	sarl	$5, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edx, %esi
	addl	%edi, %esi
	sarl	$5, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	addl	%edx, %esi
	addl	%edi, %esi
	sarl	%esi
	movslq	%esi, %rax
	retq

