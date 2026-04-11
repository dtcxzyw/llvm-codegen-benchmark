	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orl	%esi, %edi
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$65317, %eax
	movl	$37097, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	orw	%si, %di
	setne	%al
	addl	%eax, %eax
	retq

