	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	4(,%rsi,4), %eax
	imull	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	8(,%rsi,8), %eax
	imull	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	2(%rsi,%rsi), %eax
	imull	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	4(,%rsi,4), %eax
	imull	%edi, %eax
	cltq
	retq

