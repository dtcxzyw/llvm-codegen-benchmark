func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	orq	$1, %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
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
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	orq	$2, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
