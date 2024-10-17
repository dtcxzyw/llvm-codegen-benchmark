func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	shrq	$48, %rax
	andl	$-4, %eax
	leal	17(%rax,%rdi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	imulq	$376287347, %rax, %rax          # imm = 0x166DB073
	shrq	$37, %rax
	andl	$-4, %eax
	leal	-4800(%rax,%rdi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%esi, %eax
	imulq	$128207979, %rax, %rax          # imm = 0x7A44C6B
	shrq	$32, %rax
	andl	$-2, %eax
	leal	2(%rax,%rdi), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$41, %rcx
	andl	$-8, %ecx
	leal	8(%rcx,%rdi), %eax
	retq
