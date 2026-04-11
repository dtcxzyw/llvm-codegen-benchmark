	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	addl	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

