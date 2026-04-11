	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

