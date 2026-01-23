	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	andq	$-4, %rax
	subq	%rcx, %rax
	retq

