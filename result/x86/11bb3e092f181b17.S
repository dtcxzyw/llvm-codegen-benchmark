	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	cmpq	$32, %rdx
	movl	$1, %eax
	cmovbl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpq	$8, %rdx
	movl	$-1, %eax
	cmovbl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	negq	%rdx
	sbbl	%eax, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

