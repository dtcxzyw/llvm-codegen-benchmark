	.att_syntax
func000000000000000f:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000007f:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000070:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	1(%rdi,%rax), %rax
	retq

