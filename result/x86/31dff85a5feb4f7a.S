	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$2, %esi
	movl	$8, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

