	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	leal	1(%rsi), %ecx
	leal	2(%rsi), %eax
	cmpl	%edi, %ecx
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	-2(%rsi), %ecx
	leal	-3(%rsi), %eax
	cmpl	%edi, %ecx
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	leal	16(%rsi), %ecx
	leal	15(%rsi), %eax
	cmpl	%edi, %ecx
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	1(%rsi), %ecx
	leal	101(%rsi), %eax
	cmpl	%edi, %ecx
	cmovll	%edi, %eax
	retq

