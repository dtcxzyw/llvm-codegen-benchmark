	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$9, %edi
	movslq	%edi, %rax
	shrq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$7, %edi
	movslq	%edi, %rax
	shrq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addl	%edi, %edi
	movslq	%edi, %rax
	shrq	$5, %rax
	retq

