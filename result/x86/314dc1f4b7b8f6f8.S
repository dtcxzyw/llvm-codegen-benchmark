	.att_syntax
func0000000000000001:
	movslq	%edx, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movslq	%esi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rcx, %rdx
	sete	%al
	retq

