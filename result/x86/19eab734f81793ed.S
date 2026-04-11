	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	$2, %edx
	andl	$262143, %edx
	leal	2097152(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$4, %edx
	andl	$1, %edx
	leal	512(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$4, %edx
	andl	$128, %edx
	movl	%esi, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

