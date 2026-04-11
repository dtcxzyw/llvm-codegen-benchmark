	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	7(%rdx), %eax
	andl	$-8, %eax
	testl	%esi, %esi
	cmovel	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a7:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovlel	%edi, %ecx
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovlel	%edi, %ecx
	leal	28(%rsi), %eax
	andl	$31, %eax
	addl	%ecx, %eax
	retq

