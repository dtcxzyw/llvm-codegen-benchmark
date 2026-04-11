	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %ecx
	shll	$16, %ecx
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	(,%rsi,4), %ecx
	testl	%esi, %esi
	movl	$4, %eax
	cmovnsl	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %ecx
	shll	$23, %ecx
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

