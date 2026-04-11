	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %sil
	movl	$20480, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	cmpl	%edx, %edi
	cmoval	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

