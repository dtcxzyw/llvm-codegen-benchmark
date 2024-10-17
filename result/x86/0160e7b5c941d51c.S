func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$-1, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	$33554432, %edx                 # imm = 0x2000000
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
