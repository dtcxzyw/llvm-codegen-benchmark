func0000000000000000:                   # @func0000000000000000
	leaq	13(%rsi,%rsi,2), %rax
	imulq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	2(%rsi,%rsi,2), %rax
	imulq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	imulq	$448, %rsi, %rax                # imm = 0x1C0
	addq	$-20, %rax
	imulq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(,%rax,8), %rax
	imulq	%rdi, %rax
	retq
