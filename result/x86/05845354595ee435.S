	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	%esi, %edi
	movl	$1024, %eax
	cmovbl	%edi, %eax
	cltq
	retq

