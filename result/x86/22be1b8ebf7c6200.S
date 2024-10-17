func0000000000000002:                   # @func0000000000000002
	movswl	%si, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%si, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
