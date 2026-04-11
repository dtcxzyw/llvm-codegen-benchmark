	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	andl	$7, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	andl	$7, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	andl	$15, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	andq	$-8, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

