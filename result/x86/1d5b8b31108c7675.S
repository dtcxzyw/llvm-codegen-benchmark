	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	511(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	4(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	1(%rsi), %eax
	retq

