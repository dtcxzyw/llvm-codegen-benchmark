func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	imulq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	imulq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$4, %rsi
	imulq	%rdi, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rdx
	shrq	$25, %rdx
	movabsq	$292805461487453201, %rax       # imm = 0x410410410410411
	mulxq	%rax, %rax, %rax
	imulq	%rdi, %rax
	retq
