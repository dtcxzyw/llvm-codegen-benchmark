	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	16(,%rsi,8), %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shll	$6, %esi
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$63, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	2(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$258, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leal	-30(,%rsi,4), %ecx
	testb	$1, %dil
	movl	$-30, %eax
	cmovel	%ecx, %eax
	retq

