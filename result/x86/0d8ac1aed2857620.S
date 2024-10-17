func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-61(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-6(%rdi), %rax
	retq
