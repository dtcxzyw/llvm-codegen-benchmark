func0000000000000003:                   # @func0000000000000003
	imulq	$205, %rdi, %rax
	shrq	$10, %rax
	movabsq	$8444249804636190, %rcx         # imm = 0x1E00001E00001E
	andq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	imulq	$205, %rdi, %rax
	shrq	$10, %rax
	movabsq	$8444249804636190, %rcx         # imm = 0x1E00001E00001E
	andq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$2561, %rdi, %rax               # imm = 0xA01
	shrq	$8, %rax
	movabsq	$71777214294589695, %rcx        # imm = 0xFF00FF00FF00FF
	andq	%rax, %rcx
	imulq	$6553601, %rcx, %rax            # imm = 0x640001
	retq
func0000000000000019:                   # @func0000000000000019
	imulq	$10486, %rdi, %rax              # imm = 0x28F6
	shrq	$20, %rax
	movabsq	$545460846719, %rcx             # imm = 0x7F0000007F
	andq	%rax, %rcx
	imulq	$-100, %rcx, %rax
	retq
