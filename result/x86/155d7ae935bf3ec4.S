func0000000000000003:                   # @func0000000000000003
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$24, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	31(%rdi), %rax
	andq	$-32, %rax
	addq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$24, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	255(%rdi), %rax
	andq	$-256, %rax
	addq	$328, %rax                      # imm = 0x148
	retq
