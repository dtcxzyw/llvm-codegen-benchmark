func0000000000000000:                   # @func0000000000000000
	notb	%dil
	andb	$1, %dil
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
