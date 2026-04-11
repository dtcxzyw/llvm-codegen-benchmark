	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$3, %esi
	andl	$7, %edi
	leal	(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%edi, %eax
	andl	$127, %esi
	andl	$31, %eax
	shll	$6, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$63, %esi
	andl	$31, %edi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

