	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	64(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

