func000000000000000b:                   # @func000000000000000b
	sarq	$3, %rsi
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rsi, %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	shrq	%rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	2047(%rsi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rcx
	sarq	$14, %rcx
	movabsq	$2305843009213693944, %rax      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
