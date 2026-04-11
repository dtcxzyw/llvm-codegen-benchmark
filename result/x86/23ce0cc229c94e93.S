	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$13, %esi
	andl	$768, %esi
	andl	$3072, %edi
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	%esi
	andl	$357913941, %esi
	andl	$715827882, %edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	andl	$4, %eax
	retq

