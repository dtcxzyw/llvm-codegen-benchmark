func0000000000000002:
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$4503599627370496, %rcx
	orq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	retq

