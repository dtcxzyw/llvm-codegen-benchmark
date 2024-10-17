func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
