func0000000000000011:                   # @func0000000000000011
	subq	%rdi, %rsi
	leaq	56(%rsi), %rcx
	shrq	$3, %rcx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	leaq	-80(%rsi), %rcx
	shrq	$4, %rcx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdi, %rsi
	leaq	-80(%rsi), %rcx
	shrq	$4, %rcx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rcx, %rax
	retq
