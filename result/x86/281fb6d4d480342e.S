func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	shrq	$12, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	$4294967232, %eax               # imm = 0xFFFFFFC0
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
