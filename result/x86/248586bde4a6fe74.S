	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edx, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	$3, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	$64, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	$4096, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

