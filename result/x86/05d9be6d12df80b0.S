	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%di, %eax
	andl	$-513, %esi
	shll	$9, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzwl	%si, %eax
	shll	$4, %eax
	andl	$-49, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzwl	%di, %eax
	andl	$2016, %esi
	shll	$11, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	andl	$-4093, %edi
	orl	%edi, %eax
	retq

