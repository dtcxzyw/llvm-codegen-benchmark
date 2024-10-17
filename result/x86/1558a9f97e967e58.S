func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
