func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	imulq	$2120, %rax, %rax               # imm = 0x848
	addq	%rsi, %rax
	leaq	48(%rax,%rdi,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rsi, %rax
	leaq	1024(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	124(%rax,%rdi,2), %rax
	retq
