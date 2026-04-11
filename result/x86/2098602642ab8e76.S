	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andb	$1, %sil
	cmpq	$2147483647, %rdx
	movl	$-1, %ecx
	cmovbel	%edi, %ecx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testq	%rdx, %rdx
	movl	$-103, %eax
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpq	$-1, %rdx
	movl	$1, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

