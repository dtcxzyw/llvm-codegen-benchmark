	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000114:
	addl	$-384, %esi
	cmpl	$-385, %esi
	setb	%cl
	movabsq	$34359738360, %rax
	andq	%rdi, %rax
	cmpq	$312, %rax
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000048c:
	addl	$-132, %esi
	cmpl	$-8, %esi
	setb	%cl
	shlq	$45, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	cmpl	$1, %esi
	sete	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000042c:
	cmpl	$1, %esi
	sete	%al
	andl	$8, %edi
	shrl	$3, %edi
	orb	%dil, %al
	retq

