func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	imulq	$361, %rax, %rax                # imm = 0x169
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
