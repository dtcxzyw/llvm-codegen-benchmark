func0000000000000004:
	andl	$1, %edx
	negl	%edx
	andl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	andl	$1, %edx
	negl	%edx
	andl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

