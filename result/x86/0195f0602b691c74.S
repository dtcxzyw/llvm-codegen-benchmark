	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	sarl	$31, %edi
	andl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	negl	%eax
	sarl	$31, %edi
	andl	%eax, %edi
	movslq	%edi, %rax
	retq

