	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shrq	$32, %rdx
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	shrq	$32, %rdx
	movl	%esi, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	%edx, %eax
	retq

