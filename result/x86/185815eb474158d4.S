func0000000000000002:                   # @func0000000000000002
	shrq	$2, %rsi
	movabsq	$2305843009213693944, %rax      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
