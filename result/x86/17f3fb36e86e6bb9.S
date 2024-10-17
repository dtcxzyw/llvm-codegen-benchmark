func0000000000000006:                   # @func0000000000000006
	xorq	$255, %rdi
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$6455697860950631241, %rdx      # imm = 0x59973F0033362349
	xorq	%rdi, %rdx
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq
func000000000000000e:                   # @func000000000000000e
	movabsq	$2611923443488327891, %rdx      # imm = 0x243F6A8885A308D3
	xorq	%rdi, %rdx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq
