	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$1, %edx
	shll	$14, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	4096(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %edx
	shll	$6, %edx
	leal	4(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$256, %eax
	retq

