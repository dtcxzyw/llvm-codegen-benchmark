	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$4, %edx
	andl	$16384, %esi
	orl	%edi, %esi
	leal	(%rsi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%esi, %eax
	andl	$3, %edx
	shll	$21, %edx
	andl	$25165824, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$63, %edx
	shll	$8, %edx
	andl	$-32768, %esi
	orl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

