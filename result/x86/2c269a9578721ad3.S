	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$131071, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$131071, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	andl	$3, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

