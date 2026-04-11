	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrq	$8, %rsi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	shrq	$4, %rsi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq

