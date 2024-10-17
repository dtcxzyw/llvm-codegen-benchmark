func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,2), %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,4), %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	shrq	$3, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$1000000000, %rdi, %rdx         # imm = 0x3B9ACA00
	movabsq	$-7639329659959163343, %rax     # imm = 0x95FBA62630074631
	mulxq	%rax, %rax, %rax
	shrq	$21, %rax
	retq
