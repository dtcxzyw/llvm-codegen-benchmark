	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %eax
	addq	%rsi, %rdi
	subq	%rax, %rdi
	cmpq	$65536, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rdi
	subq	%rax, %rdi
	cmpq	$65536, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002aa:
	movl	%edx, %eax
	addq	%rsi, %rdi
	subq	%rax, %rdi
	cmpq	$1025, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a6:
	movl	%edx, %eax
	addq	%rsi, %rdi
	subq	%rax, %rdi
	cmpq	$-1075, %rdi
	setl	%al
	retq

