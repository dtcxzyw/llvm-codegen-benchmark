func0000000000000014:                   # @func0000000000000014
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	setns	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	cmpl	$4095, %eax                     # imm = 0xFFF
	setb	%al
	orb	%dil, %al
	retq
