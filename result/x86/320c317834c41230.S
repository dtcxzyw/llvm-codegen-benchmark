	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rdx
	movl	$-2000000001, %eax
	cmovbl	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	$1, %sil
	movl	$-2000000001, %eax
	cmovnel	%eax, %edi
	cmpq	$-2000000000, %rdx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andb	$1, %sil
	cmpq	$257, %rdx
	movl	$-1, %ecx
	cmovbl	%edi, %ecx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	cmpq	$10, %rdx
	movl	$1999999998, %eax
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	cmpq	$9, %rdx
	cmovbl	%edi, %eax
	retq

