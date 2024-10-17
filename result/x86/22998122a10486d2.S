func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	subq	%rax, %rdi
	movabsq	$184467440737095517, %rax       # imm = 0x28F5C28F5C28F5D
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	retq
