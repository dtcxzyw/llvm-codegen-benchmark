	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	shrl	$16, %eax
	testl	$65528, %edi
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	shrl	$2, %eax
	testb	$3, %dil
	cmovnel	%edi, %eax
	andl	$1, %eax
	retq

