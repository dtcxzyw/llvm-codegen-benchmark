func0000000000000016:                   # @func0000000000000016
	movslq	%edi, %rax
	leaq	(,%rax,4), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movslq	%edi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edi, %rax
	leaq	(%rax,%rax), %rcx
	testl	%eax, %eax
	movl	$42, %eax
	cmovneq	%rcx, %rax
	retq
