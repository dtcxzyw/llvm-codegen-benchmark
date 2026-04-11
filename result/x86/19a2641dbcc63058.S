	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000281:
	cmpq	$32, %rdx
	movl	$1, %eax
	cmovbl	%esi, %eax
	testl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	cmpq	$8, %rdx
	movl	$-1, %eax
	cmovbl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq

