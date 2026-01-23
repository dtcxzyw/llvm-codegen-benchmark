	.att_syntax
func00000000000000e3:
	movq	%rdi, %rcx
	subq	$65521, %rcx
	cmovbq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

