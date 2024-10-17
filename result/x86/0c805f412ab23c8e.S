func0000000000000004:                   # @func0000000000000004
	cmpb	$1, %sil
	movq	$-1, %rax
	sbbq	$0, %rax
	subq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpb	$10, %sil
	movq	$-2147483648, %rcx              # imm = 0x80000000
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmoveq	%rcx, %rax
	subq	%rdi, %rax
	retq
