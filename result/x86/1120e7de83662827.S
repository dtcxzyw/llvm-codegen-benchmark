	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000789:
	shll	$8, %edx
	orl	%esi, %edx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000784:
	shll	$8, %edx
	orl	%esi, %edx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007e1:
	shll	$8, %edx
	orl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000781:
	shll	$8, %edx
	orl	%esi, %edx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000007ec:
	shll	$8, %edx
	orl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000561:
	shll	$24, %edx
	orl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000104:
	shll	$8, %edx
	orl	%esi, %edx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000007f4:
	shll	$8, %edx
	orl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000005e1:
	shll	$24, %edx
	orl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000534:
	shll	$24, %edx
	orl	%esi, %edx
	addq	$-8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000504:
	shll	$16, %edx
	orl	%esi, %edx
	addq	$-8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

