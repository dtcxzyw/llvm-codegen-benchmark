	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	cmpq	$-1, %rdx
	cmovnel	%edi, %eax
	retq

