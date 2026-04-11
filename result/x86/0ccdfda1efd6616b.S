	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	imull	$315653, %esi, %eax
	sarl	$20, %eax
	leal	-2(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	imull	$315653, %esi, %eax
	sarl	$20, %eax
	leal	1(%rax,%rdi), %eax
	retq

