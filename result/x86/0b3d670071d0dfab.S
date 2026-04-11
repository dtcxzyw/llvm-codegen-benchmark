	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movswl	%si, %eax
	leal	8(%rdi,%rax), %eax
	sarl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movswl	%si, %eax
	leal	-1(%rdi,%rax), %eax
	sarl	$3, %eax
	retq

