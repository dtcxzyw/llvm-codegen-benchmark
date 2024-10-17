func000000000000007c:                   # @func000000000000007c
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdx,%rax,2), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	addq	%rdx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq
