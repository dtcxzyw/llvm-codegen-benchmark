func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	vmovq	%xmm0, %rdi
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	andq	%rdi, %rcx
	cmovneq	%rsi, %rcx
	cmoveq	%rdx, %rax
	movq	%rcx, %rdx
	retq
