	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movslq	%edx, %rax
	shlq	$2, %rax
	retq

