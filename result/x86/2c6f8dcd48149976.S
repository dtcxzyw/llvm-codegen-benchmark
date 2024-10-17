func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$28, %rax
	retq
func000000000000005e:                   # @func000000000000005e
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$28, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$8, %rax
	retq
