	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%si, %eax
	shll	$19, %edi
	leal	(%rdi,%rax,8), %eax
	retq

