func0000000000000008:                   # @func0000000000000008
	movabsq	$-9223372036854775801, %rax     # imm = 0x8000000000000007
	leaq	8(%rax,%rdi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
