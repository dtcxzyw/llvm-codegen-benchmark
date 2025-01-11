func0000000000000001:
	testq	%rdx, %rdx
	movl	$1885601792, %eax
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	retq

