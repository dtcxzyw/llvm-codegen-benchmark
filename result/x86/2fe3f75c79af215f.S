	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fe:
	shll	$12, %edx
	shll	$6, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$11, %edx
	shll	$5, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fc:
	shll	$12, %edx
	shll	$4, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000bc:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

