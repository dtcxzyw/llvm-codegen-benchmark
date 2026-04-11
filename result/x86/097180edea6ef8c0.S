	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$7, %eax
	andl	$-32, %eax
	retq

