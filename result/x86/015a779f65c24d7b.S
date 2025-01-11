func0000000000000010:
	leal	-3(%rdi,%rdi), %eax
	vcvtusi2sd	%eax, %xmm0, %xmm0
	retq

func000000000000001b:
	leal	-1(%rdi,%rdi), %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq

