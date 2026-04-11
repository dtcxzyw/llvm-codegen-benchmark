	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	andl	$1, %edx
	subq	%rdx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rsi, %rdi
	andl	$1, %edx
	subq	%rdx, %rdi
	cmpq	$19, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subq	%rsi, %rdi
	andl	$1, %edx
	cmpq	%rdx, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subq	%rsi, %rdi
	andl	$1, %edx
	subq	%rdx, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq

