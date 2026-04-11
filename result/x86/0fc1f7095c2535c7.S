	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	movl	%edi, %eax
	sarl	$31, %edi
	andl	%esi, %edi
	leal	-2048(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movl	%edi, %eax
	sarl	$31, %edi
	andl	%esi, %edi
	leal	-1(%rdi,%rax), %eax
	retq

