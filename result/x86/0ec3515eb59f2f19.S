	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %ecx
	andl	$1, %ecx
	testl	$4096, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	shll	$19, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	andl	$1040384, %eax
	orl	%edi, %eax
	retq

