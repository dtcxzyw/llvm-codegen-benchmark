	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(%rsi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(,%rsi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(%rsi,%rsi), %eax
	cltq
	retq

