func0000000000000003:
	movzwl	%di, %eax
	decl	%eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func000000000000000b:
	movzwl	%di, %eax
	addl	$-21, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

