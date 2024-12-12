func000000000000000c:                   # @func000000000000000c
	shrq	$4, %rdi
	leaq	1(%rdi), %rcx
	movabsq	$1152921504606846972, %rax      # imm = 0xFFFFFFFFFFFFFFC
	andq	%rcx, %rax
	shlq	$4, %rax
	negq	%rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$16, %rdi
	incl	%edi
	imulq	$100, %rdi, %rax
	retq
