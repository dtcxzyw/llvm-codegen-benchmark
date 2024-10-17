func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rcx, %rax
	sarq	$32, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movb	$42, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$-4398046511104, %rax           # imm = 0xFFFFFC0000000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	sarq	$63, %rax
	retq
