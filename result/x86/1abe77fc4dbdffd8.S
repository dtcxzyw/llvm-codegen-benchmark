	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movslq	%esi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movslq	%esi, %rax
	addq	$3, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movslq	%esi, %rax
	decq	%rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

