func0000000000000010:
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	shlq	$2, %rax
	retq

func0000000000000014:
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rax, %rax
	retq

