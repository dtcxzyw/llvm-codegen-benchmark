func0000000000000025:                   # @func0000000000000025
	movq	%rsi, %rdx
	negq	%rdx
	cmovsq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rax       # imm = 0x91A2B3C4D5E6F81
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	imulq	$-60, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rdx
	negq	%rdx
	cmovsq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rcx, %rcx
	shrq	$18, %rcx
	movl	$4294966296, %eax               # imm = 0xFFFFFC18
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rsi, %rdx
	negq	%rdx
	cmovsq	%rsi, %rdx
	movabsq	$-7442832613395060283, %rax     # imm = 0x98B5BF2C03E529C5
	mulxq	%rax, %rcx, %rcx
	shrq	$31, %rcx
	movl	$4294967236, %eax               # imm = 0xFFFFFFC4
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movq	%rsi, %rdx
	negq	%rdx
	cmovsq	%rsi, %rdx
	movabsq	$3667970486771497111, %rax      # imm = 0x32E73FB956A1B897
	mulxq	%rax, %rcx, %rcx
	shrq	$34, %rcx
	movl	$4294967272, %eax               # imm = 0xFFFFFFE8
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
