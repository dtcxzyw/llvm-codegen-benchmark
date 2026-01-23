	.att_syntax
func0000000000000026:
	movslq	%edi, %rax
	leaq	(,%rax,4), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func0000000000000066:
	movslq	%edi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func0000000000000021:
	movslq	%edi, %rax
	leaq	(%rax,%rax), %rcx
	testl	%eax, %eax
	movl	$42, %eax
	cmovneq	%rcx, %rax
	retq

