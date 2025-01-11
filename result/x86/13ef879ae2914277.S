func0000000000000018:
	cmpq	$26214, %rdi
	movl	$26214, %eax
	cmovbq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rdx
	cmovneq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

