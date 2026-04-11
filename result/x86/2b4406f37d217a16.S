	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-51(%rsi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-1(%rsi), %eax
	shrl	$5, %eax
	retq

