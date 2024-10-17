func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %ecx
	orq	%rdi, %rcx
	shlq	$8, %rsi
	orq	%rsi, %rcx
	movl	$2267503259, %eax               # imm = 0x87275A9B
	xorq	%rcx, %rax
	retq
