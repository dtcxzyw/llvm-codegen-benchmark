func00000000000000a6:                   # @func00000000000000a6
	imull	%edx, %esi
	leaq	(,%rdi,4), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	imull	%edx, %esi
	leaq	(,%rdi,4), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func00000000000000e6:                   # @func00000000000000e6
	imull	%edx, %esi
	leaq	(,%rdi,4), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	imull	%edx, %esi
	leaq	(,%rdi,4), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
