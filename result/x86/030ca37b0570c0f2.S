func000000000000001b:
	leal	-1(%rdi,%rsi), %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000003:
	leal	2(%rdi,%rsi), %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

