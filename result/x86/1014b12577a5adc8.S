func0000000000000026:                   # @func0000000000000026
	movq	%rdx, %rax
	orq	$1, %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdx, %rax
	orq	$1, %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	orq	$5, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	orq	$2, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
