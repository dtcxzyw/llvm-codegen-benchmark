	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	$458752, %esi
	movl	$255, %ecx
	movl	$65535, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testl	%esi, %esi
	movl	$-4096, %ecx
	movl	$-4, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

