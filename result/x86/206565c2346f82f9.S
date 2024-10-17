func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$7, %esi
	shrq	$3, %rax
	imulq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	shrq	$3, %rax
	imulq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rsi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq
