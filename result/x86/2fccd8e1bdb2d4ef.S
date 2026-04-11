	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$16781311, %esi
	cmpl	$16777249, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	notl	%esi
	testb	$-32, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	$101, %ecx
	cmovbl	%edi, %eax
	retq

