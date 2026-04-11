	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%edi
	testl	$2147483647, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000020a:
	shll	$2, %edi
	addl	$-8, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$536870911, %edi
	cmpl	$536870907, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shll	$4, %edi
	addl	$-16, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leal	8(,%rdi,8), %eax
	shrl	$31, %eax
	retq

