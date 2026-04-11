	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	-40(,%rsi,8), %ecx
	testl	%esi, %esi
	movl	$24, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000343:
	movl	%esi, %ecx
	shll	$4, %ecx
	addl	$-16, %ecx
	cmpl	$3, %esi
	movl	$48, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

