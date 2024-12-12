func00000000000000c1:                   # @func00000000000000c1
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$8070450532247928833, %rcx      # imm = 0x7000000000000001
	testq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq
