	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000168:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%cl
	cmpq	$33, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ca:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000008c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000094:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	movslq	%edx, %rax
	xorq	%rsi, %rax
	xorq	$1, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000141:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c8:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000181:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000d4:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	cmpq	$65534, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000014a:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

