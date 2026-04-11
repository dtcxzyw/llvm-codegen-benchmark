	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movslq	%edi, %rax
	leaq	-4(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	$-53, %edi
	movslq	%edi, %rax
	leaq	1(%rax,%rax), %rax
	retq

