	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$32, %eax
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movl	$-16640, %eax
	cmovel	%edi, %eax
	retq

