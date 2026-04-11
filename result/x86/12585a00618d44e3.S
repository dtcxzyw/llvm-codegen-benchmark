	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	incl	%esi
	shrl	$31, %esi
	leal	1(%rax,%rsi), %eax
	sarl	%eax
	addl	%edi, %eax
	retq

