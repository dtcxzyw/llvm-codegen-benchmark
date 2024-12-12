func0000000000000021:                   # @func0000000000000021
	vmovq	%xmm0, %rcx
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	orq	%rdi, %rax
	movabsq	$9218868437227405312, %rdx      # imm = 0x7FF0000000000000
	testq	%rdx, %rcx
	cmoveq	%rdi, %rax
	retq
