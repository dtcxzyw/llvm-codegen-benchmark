	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$31, %esi
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%esi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$11, %eax
	cmovel	%ecx, %eax
	cmpl	$12, %edx
	cmovael	%ecx, %eax
	retq

