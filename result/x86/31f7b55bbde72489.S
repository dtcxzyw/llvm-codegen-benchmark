	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %sil
	movl	$6, %ecx
	movl	$12, %eax
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	$3, %edi
	cmovnel	%edi, %eax
	retq

