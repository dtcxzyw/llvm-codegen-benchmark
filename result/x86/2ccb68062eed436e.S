	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subl	%edi, %esi
	leal	3(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subl	%edi, %esi
	leal	16(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	subl	%edi, %esi
	leal	64(,%rsi,8), %eax
	retq

