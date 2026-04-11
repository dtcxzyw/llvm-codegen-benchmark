	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzwl	%dx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$28, %rax
	retq

