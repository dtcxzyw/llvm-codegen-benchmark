	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000265:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	imull	%esi, %edx
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000264:
	leal	-1(%rdx), %eax
	cmpl	%edx, %edi
	cmovll	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq

