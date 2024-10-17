func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-7905747460161236407, %rcx     # imm = 0x9249249249249249
	imulq	%rdi, %rcx
	movabsq	$164703072086692425, %rax       # imm = 0x249249249249249
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdi
	leaq	4095(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$12, %rax
	negq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdi, %rax
	retq
