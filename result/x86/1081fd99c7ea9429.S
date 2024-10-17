func0000000000000002:                   # @func0000000000000002
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$4503599627370496, %rcx         # imm = 0x10000000000000
	orq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	retq
