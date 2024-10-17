func000000000000000a:                   # @func000000000000000a
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
