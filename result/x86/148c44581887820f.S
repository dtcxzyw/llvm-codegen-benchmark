func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovbq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovgq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovaq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdx, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpl	%esi, %edi
	cmovlq	%rcx, %rax
	retq
