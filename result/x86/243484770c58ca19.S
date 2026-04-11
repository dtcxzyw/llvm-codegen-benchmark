	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$15360, %edi
	addl	$-1024, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$240, %edi
	addl	$-272, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$-8, %edi
	addl	$16, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$2147483647, %edi
	addl	$2, %edi
	movslq	%edi, %rax
	retq

