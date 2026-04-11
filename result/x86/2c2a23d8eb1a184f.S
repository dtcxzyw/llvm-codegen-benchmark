	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000099:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000098:
	leal	-13(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$7, %edi
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

