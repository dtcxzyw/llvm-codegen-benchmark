func000000000000000f:                   # @func000000000000000f
	andl	$31, %edx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$7, %edx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$16711680, %edx                 # imm = 0xFF0000
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
