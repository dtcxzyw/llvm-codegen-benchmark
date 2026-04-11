	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	testl	$512, %esi
	cmovel	%esi, %eax
	andl	$32767, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$3, %ecx
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpl	$2, %ecx
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq

