func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rdx
	vmovq	%xmm0, %rcx
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdi, %rax
	movabsq	$9218868437227405312, %rsi      # imm = 0x7FF0000000000000
	testq	%rsi, %rcx
	cmoveq	%rdi, %rax
	retq
