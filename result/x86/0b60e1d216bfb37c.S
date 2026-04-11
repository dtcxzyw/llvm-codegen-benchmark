	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	imull	$-46, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movl	%edi, %eax
	sarl	$6, %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	imull	$-748800, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movl	%edi, %eax
	sarl	$20, %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %eax
	retq

