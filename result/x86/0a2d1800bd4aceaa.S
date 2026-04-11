	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	shll	$13, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$17, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$9, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	shll	$16, %eax
	orl	%edi, %eax
	orl	$8194, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	shll	$15, %eax
	orl	%edi, %eax
	retq

