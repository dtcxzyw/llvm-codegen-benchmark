func0000000000000000:                   # @func0000000000000000
	leaq	-160(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$24, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	7272(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$12, %rax
	retq
