	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	$128, %eax
	cmovel	%esi, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

