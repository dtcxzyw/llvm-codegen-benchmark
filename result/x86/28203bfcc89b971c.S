	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	%esi, %eax
	incl	%esi
	shrl	$31, %esi
	leal	1(%rax,%rsi), %eax
	sarl	%eax
	imull	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	movl	%esi, %eax
	decl	%esi
	shrl	$31, %esi
	leal	-1(%rax,%rsi), %eax
	sarl	%eax
	imull	%edi, %eax
	incl	%eax
	retq

