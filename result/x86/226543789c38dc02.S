	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	sarl	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	sarl	%edi
	leal	(%rdi,%rdi,2), %eax
	retq

