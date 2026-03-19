	.att_syntax
func0000000000000026:
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

func000000000000002a:
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	orq	$5, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000021:
	leaq	2(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

