	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	leal	1(%rsi), %eax
	imull	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007a:
	leal	1(%rsi), %eax
	imull	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	leal	-1(%rsi), %eax
	imull	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000079:
	leal	1(%rsi), %eax
	imull	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

