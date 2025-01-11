func0000000000000001:
	leal	1(%rsi), %ecx
	vcvttsd2si	%xmm0, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	125000(%rsi), %ecx
	vcvttsd2si	%xmm0, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

