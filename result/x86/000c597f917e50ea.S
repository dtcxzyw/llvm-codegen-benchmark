func0000000000000000:
	vcvttss2si	%xmm0, %eax
	testb	$1, %sil
	movl	$255, %ecx
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

