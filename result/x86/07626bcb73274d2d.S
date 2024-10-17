func000000000000002a:                   # @func000000000000002a
	movzbl	%dl, %eax
	imulq	$2120, %rax, %rax               # imm = 0x848
	addq	%rsi, %rax
	leaq	48(%rax,%rdi,2), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rsi, %rax
	leaq	1024(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	124(%rax,%rdi,2), %rax
	retq
