	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%edx, %ecx
	movl	$400000000, %eax
	xorl	%edx, %edx
	divl	%ecx
	orl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	orl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

