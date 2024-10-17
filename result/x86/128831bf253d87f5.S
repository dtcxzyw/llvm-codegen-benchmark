func0000000000000003:                   # @func0000000000000003
	imulq	$-100, %rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
