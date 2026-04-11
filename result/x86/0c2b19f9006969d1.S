	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	notl	%eax
	shrl	$3, %esi
	andl	$15, %esi
	andl	$7, %eax
	cmovnel	%esi, %eax
	retq

