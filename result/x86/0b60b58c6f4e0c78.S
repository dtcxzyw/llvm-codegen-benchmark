	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movl	%edi, %eax
	vucomisd	%xmm0, %xmm1
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movl	%edi, %eax
	vucomisd	%xmm1, %xmm0
	sbbl	$-1, %eax
	retq

