func0000000000000004:
	vcvttss2si	%xmm0, %eax
	shll	$30, %eax
	addl	$1073741824, %eax
	retq

func0000000000000005:
	vcvttss2si	%xmm0, %eax
	leal	4(,%rax,4), %eax
	retq

