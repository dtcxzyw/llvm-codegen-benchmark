func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rdx
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	xorl	%edx, %edx
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rdx
	movabsq	$-9002011107970261188, %rax     # imm = 0x83126E978D4FDF3C
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	xorl	%edx, %edx
	retq
