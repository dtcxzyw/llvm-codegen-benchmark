func0000000000000003:
	leal	1(%rdi,%rdi), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

func0000000000000001:
	leal	1(,%rdi,8), %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

