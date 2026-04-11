	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	orl	$1, %esi
	lzcntl	%esi, %eax
	shrl	$2, %eax
	leal	-8(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	orl	$1, %esi
	lzcntl	%esi, %eax
	shrl	$2, %eax
	leal	-8(%rdi,%rax), %eax
	retq

