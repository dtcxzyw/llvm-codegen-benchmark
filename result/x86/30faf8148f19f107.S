func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
