	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movzwl	%si, %ecx
	subq	%rcx, %rax
	shlq	$3, %rax
	retq

