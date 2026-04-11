	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movabsq	$2305843009213693948, %rax
	testq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movabsq	$576460752303423472, %rax
	testq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	shll	$8, %edi
	sarl	$8, %edi
	testl	%edi, %edi
	setg	%al
	retq

