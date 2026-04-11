	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$3145728, %edx
	leal	(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-1073740544, %edx
	orl	%esi, %edx
	testb	$1, %dil
	movl	$-520093698, %eax
	cmovnel	%edx, %eax
	retq

