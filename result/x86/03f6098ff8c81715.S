	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000102:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014c:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000842:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$268435455, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000050c:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000502:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000050:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$-2, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000542:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001cc:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000182:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000110:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$2147483647, %edi
	setae	%al
	orb	%cl, %al
	retq

