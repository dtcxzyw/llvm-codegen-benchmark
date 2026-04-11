	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$65280, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$65536, %eax
	cmovel	%ecx, %eax
	retq

