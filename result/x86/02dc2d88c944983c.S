func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %ecx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq
