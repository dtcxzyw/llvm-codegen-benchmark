func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rdx
	negq	%rdx
	cmovsq	%rdi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rdx
	negq	%rdx
	cmovsq	%rdi, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rax       # imm = 0x91A2B3C4D5E6F81
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq
