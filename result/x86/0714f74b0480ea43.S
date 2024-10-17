func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$2567483615, %eax               # imm = 0x9908B0DF
	cmovneq	%rcx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq
