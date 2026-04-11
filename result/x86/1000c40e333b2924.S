	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	imull	%edx, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	imull	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

