func0000000000000005:                   # @func0000000000000005
	addl	$112197632, %esi                # imm = 0x6B00000
	shlq	$32, %rsi
	orq	%rdi, %rsi
	vmovq	%rsi, %xmm0
	retq
