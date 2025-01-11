func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	shll	$22, %eax
	retq

func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	addl	%eax, %eax
	retq

