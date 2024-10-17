func0000000000000018:                   # @func0000000000000018
	movabsq	$1844674407370955162, %rax      # imm = 0x199999999999999A
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	imull	$-1717986918, %esi, %eax        # imm = 0x9999999A
	addl	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	shrq	$26, %rax
	retq
