func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
