	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%di, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movl	%edi, %eax
	shll	$7, %eax
	andl	$32512, %eax
	shll	$29, %edi
	orl	%edi, %eax
	retq

