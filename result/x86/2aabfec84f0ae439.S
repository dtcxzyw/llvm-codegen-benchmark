	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	%esi
	cmpl	%edi, %esi
	cmovbel	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	shrl	$13, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	shll	$13, %eax
	retq

