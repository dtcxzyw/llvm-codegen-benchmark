	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%edi, %eax
	orl	$32768, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%edi, %eax
	orl	$4, %eax
	cmpl	$2, %edx
	cmovgel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	cmpl	$-1, %edx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	16384(%rdi), %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	cmpl	$3, %edx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movl	%edi, %eax
	orl	$12582912, %eax
	testb	$1, %sil
	cmovnel	%eax, %edi
	cmpl	$4096, %edx
	cmovael	%edi, %eax
	retq

