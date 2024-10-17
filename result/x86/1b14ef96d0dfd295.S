func0000000000000000:                   # @func0000000000000000
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rdi, %rax
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$30, %rax
	movq	%rax, %rcx
	shlq	$31, %rcx
	subq	%rcx, %rax
	addq	%rdi, %rax
	orq	$1073741824, %rax               # imm = 0x40000000
	retq
