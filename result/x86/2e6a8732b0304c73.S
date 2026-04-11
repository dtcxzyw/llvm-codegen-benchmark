	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	leal	-1(%rdi,%rsi), %eax
	shrl	$7, %eax
	addl	$256, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	leal	-64(%rdi,%rsi), %eax
	shrl	%eax
	addl	$-5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	%esi, %edi
	leal	-1(%rdi), %eax
	shrl	$31, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	leal	-1(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq

