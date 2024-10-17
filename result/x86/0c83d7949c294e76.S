func0000000000000014:                   # @func0000000000000014
	leaq	-160(%rdx), %rax
	cmpq	$33, %rsi
	cmovlq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdx, %rax
	shrq	$32, %rsi
	cmoveq	%rdi, %rax
	shrq	$24, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	1040187392(%rdx), %rax
	cmpq	$1056964608, %rsi               # imm = 0x3F000000
	cmovbq	%rdi, %rax
	shrq	$24, %rax
	retq
