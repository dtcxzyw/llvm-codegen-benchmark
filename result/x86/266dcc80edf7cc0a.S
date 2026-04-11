	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1, %edx
	shll	$18, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edx
	leal	(%rdi,%rdx,4), %eax
	shll	$14, %esi
	addl	%esi, %eax
	retq

