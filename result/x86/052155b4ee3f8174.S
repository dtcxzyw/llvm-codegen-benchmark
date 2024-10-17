func0000000000000008:                   # @func0000000000000008
	andl	$7, %edx
	shrq	$3, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rdx
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$3, %rdx
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
