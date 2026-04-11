	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000028c:
	cmpq	$251, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	cmpq	$2, %rsi
	setge	%cl
	cmpb	$124, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	cmpq	$36, %rsi
	sete	%cl
	cmpb	$-1, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	cmpq	$-9, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	movabsq	$72057594037927935, %rax
	cmpq	%rax, %rsi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000281:
	cmpq	$4, %rsi
	setb	%cl
	cmpb	$13, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	cmpq	$1024, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000114:
	cmpq	$40, %rsi
	setae	%cl
	cmpb	$50, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000008c:
	cmpq	$256, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000101:
	cmpq	$2, %rsi
	setae	%cl
	cmpb	$123, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000144:
	cmpq	$3, %rsi
	setge	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000294:
	cmpq	$12, %rsi
	setb	%cl
	cmpb	$91, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000301:
	cmpq	$14, %rsi
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000010c:
	cmpq	$256, %rsi
	setae	%cl
	cmpb	$5, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000cc:
	cmpq	$12279, %rsi
	setl	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000286:
	cmpq	$19, %rsi
	setb	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000c1:
	testq	%rsi, %rsi
	sets	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000014c:
	testq	%rsi, %rsi
	setg	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000314:
	cmpq	$2, %rsi
	setae	%cl
	cmpb	$-32, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000284:
	cmpq	$16, %rsi
	setb	%cl
	cmpb	$58, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000381:
	cmpq	$2, %rsi
	setne	%cl
	cmpb	$48, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000221:
	cmpq	$2, %rsi
	sete	%cl
	cmpb	$45, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000098:
	cmpq	$65536, %rsi
	setb	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000188:
	cmpq	$-1, %rsi
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000002a:
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$3, %dil
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000086:
	cmpq	$13, %rsi
	setb	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func000000000000028a:
	cmpq	$253, %rsi
	setb	%cl
	cmpb	$7, %dil
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func000000000000008a:
	cmpq	$253, %rsi
	setb	%cl
	cmpb	$7, %dil
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func000000000000030c:
	cmpq	$2, %rsi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000026:
	cmpq	$63, %rsi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000306:
	cmpq	$126, %rsi
	setae	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000186:
	testq	%rsi, %rsi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

