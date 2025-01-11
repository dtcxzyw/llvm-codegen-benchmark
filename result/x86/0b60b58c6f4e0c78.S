func0000000000000050:
	movl	%edi, %eax
	vucomisd	%xmm0, %xmm1
	adcl	$0, %eax
	retq

func000000000000005b:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	vucomisd	%xmm1, %xmm0
	sbbl	$-1, %eax
	retq

