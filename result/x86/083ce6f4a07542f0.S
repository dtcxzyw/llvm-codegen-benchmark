	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %esi
	leal	(%rsi,%rsi,2), %ecx
	cmpl	$1, %edi
	movl	$6, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1, %esi
	leal	-1(%rsi), %ecx
	orl	$65535, %ecx
	cmpl	$1, %edi
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	andl	$1, %esi
	leal	4(,%rsi,4), %ecx
	cmpl	$9, %edi
	movl	$16, %eax
	cmovll	%ecx, %eax
	retq

