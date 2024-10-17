func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	movl	$-20352, %eax                   # imm = 0xB080
	cmovel	%ecx, %eax
	retq
