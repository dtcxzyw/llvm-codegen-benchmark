	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edx, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rdx,8), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(,%rdx,8), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edx, %eax
	shll	$24, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	(,%rdx,4), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

