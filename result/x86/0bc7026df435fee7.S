	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1073741822(%rdi), %eax
	imull	%esi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	-1(%rdi), %eax
	imull	%esi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	leal	6(%rdi), %eax
	imull	%esi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	leal	-7(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	leal	5(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003c:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shll	$10, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	leal	1(%rdi), %eax
	imull	%esi, %eax
	shll	$20, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000038:
	leal	2147483646(%rdi), %eax
	imull	%esi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000030:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000003a:
	leal	2(%rsi), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

