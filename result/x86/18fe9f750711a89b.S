	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$24, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	subq	%rsi, %rdi
	incq	%rdi
	cmpq	$1024, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	subq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	subq	%rsi, %rdi
	cmpq	$-22, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	subq	%rsi, %rdi
	addq	$-32, %rdi
	cmpq	$-33, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000041:
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setne	%al
	retq

