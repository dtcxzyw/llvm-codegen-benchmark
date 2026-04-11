	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	shll	$16, %eax
	orl	$256, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	incl	%eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	1(%rax,%rax), %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	notl	%esi
	sarl	$31, %esi
	orl	$1, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	$7, %esi
	setl	%al
	addl	$7, %eax
	shlxl	%edi, %eax, %eax
	retq

