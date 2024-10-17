func000000000000000f:                   # @func000000000000000f
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	andq	%rsi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
