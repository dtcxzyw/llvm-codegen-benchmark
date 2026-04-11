	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	leal	1899(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	leal	1899(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	shll	$4, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leal	-8(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	adcl	$-1, %eax
	orl	$1, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000062:
	leal	20(%rdi), %ecx
	leal	8(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	leal	7(%rdi), %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	leal	65536(%rdi,%rax), %eax
	retq

