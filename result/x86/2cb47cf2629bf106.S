func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	subq	%rax, %rdi
	shrq	%rdi
	movabsq	$-9223372028264841207, %rax     # imm = 0x8000000200000009
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$29, %rax
	retq
