	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$512, %edi
	movl	%edi, %eax
	sarl	$10, %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$8192, %edi
	movl	%edi, %eax
	sarl	$14, %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %eax
	retq

