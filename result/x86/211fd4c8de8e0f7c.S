func0000000000000078:                   # @func0000000000000078
	leaq	73(%rsi,%rsi,8), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	leaq	73(%rsi,%rsi,8), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000079:                   # @func0000000000000079
	imulq	$2939745, %rsi, %rax            # imm = 0x2CDB61
	addq	$8819235, %rax                  # imm = 0x869223
	shrq	$32, %rax
	addq	%rdi, %rax
	retq
