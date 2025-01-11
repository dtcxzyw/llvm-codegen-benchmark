func0000000000000000:
	vcvttss2si	%xmm0, %eax
	shll	$4, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000015:
	vcvttss2si	%xmm0, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

