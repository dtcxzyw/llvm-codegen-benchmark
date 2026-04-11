	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%esi, %edi
	cmpl	$65535, %edi
	movl	$65535, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	cmpl	$127, %eax
	movl	$127, %ecx
	cmovll	%eax, %ecx
	cmpl	$-127, %ecx
	movl	$-128, %eax
	cmovgel	%ecx, %eax
	retq

