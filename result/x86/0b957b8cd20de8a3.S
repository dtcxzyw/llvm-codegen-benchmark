func0000000000000003:
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rcx
	movabsq	$4503599627370496, %rax
	orq	%rcx, %rax
	xorl	%edx, %edx
	retq

