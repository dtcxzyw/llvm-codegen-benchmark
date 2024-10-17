func0000000000000030:                   # @func0000000000000030
	sarq	$3, %rsi
	sarq	$3, %rdi
	imulq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	sarq	$48, %rsi
	sarq	$15, %rax
	imulq	%rsi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rdi, %rax
	sarq	$48, %rsi
	sarq	$16, %rax
	imulq	%rsi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000035:                   # @func0000000000000035
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	imulq	%rsi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$32, %rsi
	sarq	$32, %rdi
	imulq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq
