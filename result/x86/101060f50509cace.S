func000000000000001f:                   # @func000000000000001f
	movabsq	$4153837486827862103, %rax      # imm = 0x39A5652FB1137857
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$51, %rax
	addl	%eax, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$-2049638230412172401, %rax     # imm = 0xE38E38E38E38E38F
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addl	%eax, %eax
	andl	$-16, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	addl	%eax, %eax
	retq
