func0000000000000000:
	vcvttsd2usi	%xmm0, %eax
	incl	%eax
	retq

func0000000000000001:
	vcvttsd2usi	%xmm0, %eax
	addl	$294967296, %eax
	retq

