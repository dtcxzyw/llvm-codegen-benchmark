	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%esi, %rax
	shrq	$20, %rax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

