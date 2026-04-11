	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	%eax
	retq

