func0000000000000002:
	notl	%edx
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000032:
	notl	%edx
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	notl	%edx
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

