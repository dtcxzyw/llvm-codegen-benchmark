func0000000000000000:
	leal	2(%rdi,%rsi), %eax
	vcvtusi2ss	%eax, %xmm15, %xmm0
	retq

func000000000000001b:
	leal	-1(%rdi,%rsi), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000010:
	leal	-1(%rdi,%rsi), %eax
	vcvtusi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000003:
	leal	2(%rdi,%rsi), %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

