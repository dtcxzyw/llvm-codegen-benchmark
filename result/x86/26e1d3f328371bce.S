	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	$7, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %eax
	shrl	$24, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	(,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	%edx, %eax
	shrl	$24, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$16, %eax
	retq

