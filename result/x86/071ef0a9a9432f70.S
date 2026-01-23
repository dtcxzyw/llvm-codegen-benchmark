	.att_syntax
func0000000000000001:
	andl	$31, %esi
	cmpl	$4, %esi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

