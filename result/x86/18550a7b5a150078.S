func0000000000000017:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

func0000000000000016:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	sarq	%rdi
	subq	%rdi, %rax
	retq

