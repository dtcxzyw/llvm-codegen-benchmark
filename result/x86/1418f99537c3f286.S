	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000425:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

