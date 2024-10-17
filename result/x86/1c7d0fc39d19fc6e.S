func000000000000004f:                   # @func000000000000004f
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000040:                   # @func0000000000000040
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	10(%rdi,%rsi), %rax
	retq
