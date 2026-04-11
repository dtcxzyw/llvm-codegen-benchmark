	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imull	%esi, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	imull	%esi, %edi
	addl	%edi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	imull	%esi, %edi
	shll	$2, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	imull	%esi, %edi
	shll	$2, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

