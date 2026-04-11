	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	shll	$20, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$524288, %edi
	movl	$524288, %eax
	cmovll	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	cmpl	$1455, %edi
	movl	$1455, %eax
	cmovll	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	shll	$24, %eax
	retq

