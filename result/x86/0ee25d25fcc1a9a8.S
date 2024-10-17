func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	shrq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$1085102592571150095, %rcx      # imm = 0xF0F0F0F0F0F0F0F
	andq	%rdi, %rcx
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rcx, %rax
	shrq	$56, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$6908486506036322271, %rcx      # imm = 0x5FDFDFDFDFDFDFDF
	andq	%rdi, %rcx
	movabsq	$814605021516865831, %rax       # imm = 0xB4E0EF37BC32127
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq
