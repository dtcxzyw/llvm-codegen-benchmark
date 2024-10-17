func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	incq	%rax
	shrq	%rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addq	$15, %rax
	shrq	$4, %rax
	retq
