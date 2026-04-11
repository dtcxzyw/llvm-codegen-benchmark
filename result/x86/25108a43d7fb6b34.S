	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	leal	1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	leal	1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	shll	$6, %eax
	incl	%eax
	retq

