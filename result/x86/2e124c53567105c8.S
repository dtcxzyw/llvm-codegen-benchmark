	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movswl	%si, %eax
	andl	$-65536, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$8, %esi
	sarl	$23, %esi
	andl	$-256, %esi
	leal	(%rsi,%rdi), %eax
	retq

