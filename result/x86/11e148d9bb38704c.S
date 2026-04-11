	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%cl
	negl	%ecx
	vucomisd	%xmm1, %xmm0
	movl	$1, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	seta	%cl
	negl	%ecx
	vucomisd	%xmm0, %xmm1
	movl	$1, %eax
	cmovbel	%ecx, %eax
	retq

