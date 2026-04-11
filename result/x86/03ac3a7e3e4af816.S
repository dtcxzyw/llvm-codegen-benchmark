	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	addl	$21, %edx
	andl	$131064, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	incl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addq	$4095, %rdx
	andq	$-4096, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addq	$4095, %rdx
	andq	$-4096, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	addq	$4095, %rdx
	andq	$-4096, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000104:
	addq	$31, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000186:
	addl	$6, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

