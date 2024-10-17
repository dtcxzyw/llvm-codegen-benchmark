func00000000000000aa:                   # @func00000000000000aa
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	$8224, %rdx, %rax               # imm = 0x2020
	addq	%rsi, %rax
	leaq	26(%rdi,%rax), %rax
	retq
