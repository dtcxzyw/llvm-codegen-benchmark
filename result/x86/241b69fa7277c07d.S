func0000000000000030:                   # @func0000000000000030
	movabsq	$4222124902318095, %rax         # imm = 0xF00000F00000F
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	shlq	$8, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movabsq	$4222124902318095, %rax         # imm = 0xF00000F00000F
	andq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	shlq	$8, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movabsq	$545460846719, %rax             # imm = 0x7F0000007F
	andq	%rsi, %rax
	imulq	$-100, %rax, %rax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$4222189076152335, %rcx         # imm = 0xF000F000F000F
	andq	%rsi, %rcx
	movabsq	$72057594037927926, %rax        # imm = 0xFFFFFFFFFFFFF6
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shlq	$8, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	$-130063606, %esi, %eax         # imm = 0xF83F630A
	addl	%edi, %eax
	shlq	$32, %rax
	retq
