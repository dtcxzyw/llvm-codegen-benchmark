func000000000000001a:                   # @func000000000000001a
	vmovd	%edi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
func000000000000005a:                   # @func000000000000005a
	vmovd	%edi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
