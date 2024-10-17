func000000000000002a:                   # @func000000000000002a
	shrq	$59, %rdx
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$20, %rdx
	andl	$16368, %edx                    # imm = 0x3FF0
	addq	%rsi, %rdx
	leaq	12(%rdi,%rdx), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movabsq	$34359738352, %rax              # imm = 0x7FFFFFFF0
	andq	%rdx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
