	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	andl	$3, %edi
	cmovnel	%esi, %edi
	leal	8(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edi, %eax
	andl	$3, %edi
	cmovnel	%esi, %edi
	leal	4(%rax,%rdi), %eax
	retq

