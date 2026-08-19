	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$4, %edi
	movl	$3, %eax
	cmovgel	%edi, %eax
	negl	%eax
	leal	40(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	negl	%eax
	leal	1(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	negl	%eax
	leal	200(,%rax,2), %eax
	retq

