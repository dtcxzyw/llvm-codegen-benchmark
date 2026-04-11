	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$16, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	andl	$16712191, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	shll	$16, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	andl	$2147483631, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	shll	$16, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	andl	$-16777472, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$17, %edx
	shll	$10, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	andl	$16777215, %eax
	retq

