	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	leal	17(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subl	%edi, %esi
	leal	-20(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	subl	%edi, %esi
	leal	-66(%rsi), %eax
	retq

