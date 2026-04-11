	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andl	$30, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	orb	$48, %al
	retq

