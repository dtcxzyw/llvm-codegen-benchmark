	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009b:
	leal	60(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	leal	-6(%rsi), %eax
	cmpl	$16, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movl	%esi, %eax
	subl	$255, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a9:
	movl	%esi, %eax
	subl	$48, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000099:
	leal	7(%rsi), %eax
	cmpl	$-3, %esi
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

