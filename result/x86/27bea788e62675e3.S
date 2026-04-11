	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000687:
	leal	-2(%rsi,%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %ecx
	shll	$12, %ecx
	addl	$1445888, %ecx
	testl	%esi, %esi
	movl	$442368, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

