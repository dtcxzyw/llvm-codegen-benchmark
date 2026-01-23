	.att_syntax
func0000000000000015:
	movslq	%edx, %rax
	imulq	$365, %rax, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

