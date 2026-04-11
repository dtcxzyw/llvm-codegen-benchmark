	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%esi, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addl	%esi, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

