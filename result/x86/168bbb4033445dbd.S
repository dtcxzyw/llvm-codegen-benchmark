	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$17, %edx
	andl	$4, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$3, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	btl	$22, %edx
	adcl	$0, %esi
	leal	512(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	btl	$1, %edx
	adcl	$0, %esi
	movl	%esi, %eax
	orl	$-520094722, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

