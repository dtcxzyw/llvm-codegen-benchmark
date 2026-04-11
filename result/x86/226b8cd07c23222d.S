	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$3, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

