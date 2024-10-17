func0000000000000031:                   # @func0000000000000031
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	incq	%rax
	shlq	$2, %rax
	testq	%rax, %rax
	sete	%al
	retq
