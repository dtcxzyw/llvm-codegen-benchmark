	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	64(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	48(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orb	$32, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orb	$15, %al
	retq

