func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movslq	%esi, %rcx
	movabsq	$1749024623285053783, %rdx      # imm = 0x1845C8A0CE512957
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rcx
	sarq	$3, %rdi
	movabsq	$-1229782938247303441, %rax     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
