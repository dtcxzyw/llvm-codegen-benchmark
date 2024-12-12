func0000000000000025:                   # @func0000000000000025
	leaq	-1(%rdi), %rax
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	lzcntq	%rdx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-1(%rdi), %rax
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	lzcntq	%rdx, %rax
	retq
