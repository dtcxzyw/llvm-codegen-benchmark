	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	movl	%edi, %eax
	decl	%edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	addl	$-34, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	subl	%edx, %eax
	retq

