	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %ecx
	leal	-80(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$2, %edx
	movl	$1, %ecx
	cmovgel	%edx, %ecx
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

