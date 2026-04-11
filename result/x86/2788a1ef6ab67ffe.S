	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$12, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

