func0000000000000061:                   # @func0000000000000061
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$-6067343680855748867, %rcx     # imm = 0xABCC77118461CEFD
	mulxq	%rcx, %rcx, %rcx
	imull	$-2073964803, %eax, %eax        # imm = 0x8461CEFD
	addl	%ecx, %eax
	testl	$67108863, %eax                 # imm = 0x3FFFFFF
	sete	%al
	andb	%dil, %al
	retq
