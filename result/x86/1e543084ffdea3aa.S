	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

