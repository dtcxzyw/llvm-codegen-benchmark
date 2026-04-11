	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	testb	$-8, %dl
	cmovel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	testb	$16, %dl
	movl	$512, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

