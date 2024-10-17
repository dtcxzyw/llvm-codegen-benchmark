func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrl	$2, %eax
	imull	$-100, %eax, %eax
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	imull	$-100000000, %eax, %eax         # imm = 0xFA0A1F00
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rdx
	shrq	$11, %rdx
	movabsq	$4835703278458517, %rax         # imm = 0x112E0BE826D695
	mulxq	%rax, %rax, %rax
	shrl	$9, %eax
	imull	$294967296, %eax, %eax          # imm = 0x1194D800
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imull	$-1000000000, %eax, %eax        # imm = 0xC4653600
	addl	%edi, %eax
	retq
