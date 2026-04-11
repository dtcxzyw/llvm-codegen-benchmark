	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leal	7(%rsi), %eax
	cmpl	$4, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	4(%rsi), %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	leal	2(%rsi), %eax
	cmpl	$4, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000085:
	leal	2(%rsi), %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	leal	4(%rsi), %eax
	cmpl	$254, %edx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000184:
	movl	%edi, %eax
	cmpl	$1, %edx
	adcl	%esi, %eax
	retq

