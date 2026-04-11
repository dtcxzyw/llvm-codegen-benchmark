	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpw	$32, %di
	sete	%al
	orb	%cl, %al
	retq

