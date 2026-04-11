	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	shrb	$5, %dl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	$65280, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000188:
	testw	%dx, %dx
	sets	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	shrl	$14, %edx
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	cmpb	$121, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000184:
	andl	$2, %edx
	shrl	%edx
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

