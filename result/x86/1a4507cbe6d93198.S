	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	andl	$134217724, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%esi, %edi
	movzwl	%di, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	(%rdi,%rsi), %eax
	shll	$11, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	andl	$33554424, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	andl	$-32, %eax
	retq

