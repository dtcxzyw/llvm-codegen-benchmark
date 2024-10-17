func000000000000001c:                   # @func000000000000001c
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	negb	%sil
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	shrxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%sil
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
