	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	leal	-958(%rsi), %ecx
	shrl	$6, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rsi), %ecx
	shrl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

