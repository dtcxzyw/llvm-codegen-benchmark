	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$-2, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	testb	$1, %dil
	movl	$127, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %ecx
	andb	$1, %dil
	movl	$-2, %edx
	roll	%cl, %edx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$7, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	testb	$1, %dil
	movl	$-8, %eax
	cmovel	%ecx, %eax
	retq

