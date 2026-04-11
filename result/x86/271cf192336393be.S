	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000038a:
	movl	$64, %eax
	subl	%esi, %eax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

