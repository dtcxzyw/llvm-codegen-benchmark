func0000000000000000:                   # @func0000000000000000
	vdivss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
