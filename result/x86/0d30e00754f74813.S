func0000000000000006:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rdi,%rax,2), %rax
	orq	$1, %rax
	retq

func0000000000000004:
	testl	%esi, %esi
	movl	$256, %ecx
	movl	$64, %eax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	orq	$4, %rax
	retq

