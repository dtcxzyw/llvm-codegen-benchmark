	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	-1(%rsi), %eax
	retq

