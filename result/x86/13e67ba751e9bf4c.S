	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	bswapl	%esi
	bswapl	%edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	bswapl	%esi
	bswapl	%edi
	leal	(%rdi,%rsi), %eax
	retq

