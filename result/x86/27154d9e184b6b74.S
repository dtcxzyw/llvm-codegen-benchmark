	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	addl	$-731, %esi
	leal	9(%rdi), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	$-3, %esi
	leal	2(%rdi), %eax
	cmpl	$3, %esi
	cmovael	%edi, %eax
	retq

