func0000000000000002:                   # @func0000000000000002
	andl	$2050, %edx                     # imm = 0x802
	movq	%rsi, %rax
	orq	$10, %rax
	cmpl	$2, %edx
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movabsq	$8589934592, %rax               # imm = 0x200000000
	orq	%rsi, %rax
	cmpb	$14, %dl
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq
