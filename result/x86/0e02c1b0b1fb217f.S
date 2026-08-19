	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incl	%esi
	shll	$6, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	negl	%edi
	leal	(%rsi,%rdi,8), %eax
	cmpl	$-1, %eax
	setge	%al
	retq

