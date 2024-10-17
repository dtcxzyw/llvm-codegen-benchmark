func0000000000000024:                   # @func0000000000000024
	movslq	%edx, %rax
	subq	%rsi, %rdi
	subq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
