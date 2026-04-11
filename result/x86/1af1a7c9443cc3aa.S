	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	%esi, %edi
	sarl	$8, %edi
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %edi
	sarl	$14, %edi
	cmpl	$16384, %edi
	movl	$16384, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

