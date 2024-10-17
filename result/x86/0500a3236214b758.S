func000000000000000c:                   # @func000000000000000c
	shrq	$4, %rdi
	leaq	1(%rdi), %rcx
	movabsq	$1152921504606846972, %rax      # imm = 0xFFFFFFFFFFFFFFC
	andq	%rcx, %rax
	shlq	$4, %rax
	negq	%rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$13, %rdi
	decl	%edi
	imulq	$8168, %rdi, %rax               # imm = 0x1FE8
	retq
