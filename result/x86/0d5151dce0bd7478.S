	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$6, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$6, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax
	retq

