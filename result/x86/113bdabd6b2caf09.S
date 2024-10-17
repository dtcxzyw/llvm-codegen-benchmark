func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	sarq	%rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	$3, %rax
	shrq	$63, %rdi
	addq	%rdi, %rax
	shrq	%rax
	retq
