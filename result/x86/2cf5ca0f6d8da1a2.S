func0000000000000074:                   # @func0000000000000074
	sarq	$2, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
