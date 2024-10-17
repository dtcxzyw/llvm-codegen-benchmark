func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	xorl	%eax, %eax
	shrq	$36, %rdi
	setne	%al
	leaq	5(,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	cmpq	$1017, %rdi                     # imm = 0x3F9
	movl	$2, %eax
	sbbq	$-1, %rax
	retq
