func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	48(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$2, %eax
	cmovneq	%rdx, %rax
	leaq	80(%rdi,%rax,8), %rax
	retq

