func000000000000000a:                   # @func000000000000000a
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
