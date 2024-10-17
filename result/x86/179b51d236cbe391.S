func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	addq	%rdi, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rdx, %rax
	retq
