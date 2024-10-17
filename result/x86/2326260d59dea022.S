func0000000000000000:                   # @func0000000000000000
	imulq	$-683901, %rsi, %rax            # imm = 0xFFF59083
	sarq	$21, %rdi
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	sarq	$32, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rsi,2), %rax
	sarq	$32, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
