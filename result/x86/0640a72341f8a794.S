	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	addl	%edi, %esi
	sarl	$6, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	addl	%edi, %esi
	sarl	$5, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edi, %esi
	sarl	$5, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	addl	%edi, %esi
	sarl	$3, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addl	%edi, %esi
	sarl	%esi
	movslq	%esi, %rax
	retq

