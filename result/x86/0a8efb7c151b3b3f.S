func0000000000000002:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	negq	%rax
	retq

