func0000000000000002:                   # @func0000000000000002
	andq	$-524288, %rdi                  # imm = 0xFFF80000
	leaq	524288(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rdi
	leaq	2(%rdi), %rax
	retq
