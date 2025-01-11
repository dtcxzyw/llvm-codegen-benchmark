func0000000000000041:
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000a1:
	vucomisd	%xmm0, %xmm1
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000061:
	vucomisd	%xmm1, %xmm0
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

