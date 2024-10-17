func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$1048576, %rax                  # imm = 0x100000
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	andq	$-2, %rax
	retq
