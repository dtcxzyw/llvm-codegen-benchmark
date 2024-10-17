func000000000000006a:                   # @func000000000000006a
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	shrq	$3, %rax
	retq
func000000000000005e:                   # @func000000000000005e
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	shrq	$28, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	shrq	$28, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %ecx
	imulq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	shrq	$8, %rax
	retq
