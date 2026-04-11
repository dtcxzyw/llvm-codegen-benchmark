	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	14(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%si, %eax
	leaq	2(%rdi,%rax,4), %rax
	retq

