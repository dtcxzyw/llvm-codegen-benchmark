func000000000000000f:                   # @func000000000000000f
	shlq	$27, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	sarq	$5, %rdi
	subq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$30, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq
