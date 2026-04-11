	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	1(%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

