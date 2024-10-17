func0000000000000066:                   # @func0000000000000066
	vcvttss2si	%xmm1, %ecx
	vcvttss2si	%xmm0, %eax
	orl	%ecx, %eax
	shrl	$31, %eax
	retq
