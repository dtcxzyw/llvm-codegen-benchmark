	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movq	%rdx, %rax
	cmpb	$2, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movq	%rdx, %rax
	cmpb	$47, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movq	%rdx, %rax
	cmpb	$1, %sil
	cmovnel	%edi, %eax
	retq

