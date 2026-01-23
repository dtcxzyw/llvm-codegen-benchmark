	.att_syntax
func00000000000000a6:
	leal	1(%rsi), %ecx
	leal	2(%rsi), %eax
	cmpl	%edi, %ecx
	cmovll	%edi, %eax
	retq

func0000000000000008:
	leal	-2(%rsi), %ecx
	leal	-3(%rsi), %eax
	cmpl	%edi, %ecx
	cmoval	%edi, %eax
	retq

func00000000000000aa:
	leal	16(%rsi), %ecx
	leal	15(%rsi), %eax
	cmpl	%edi, %ecx
	cmovgl	%edi, %eax
	retq

func0000000000000006:
	leal	1(%rsi), %ecx
	leal	101(%rsi), %eax
	cmpl	%edi, %ecx
	cmovll	%edi, %eax
	retq

