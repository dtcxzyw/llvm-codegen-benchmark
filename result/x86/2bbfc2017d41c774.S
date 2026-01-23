	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	cmpq	$-2, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	cmpq	$1000000, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000041:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	cmpq	$601, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000026:
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	retq

func000000000000002a:
	subq	%rdx, %rsi
	cmpq	$20, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	cmpq	$6, %rsi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	cmpq	$2047, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%al
	orb	%dil, %al
	retq

func000000000000002c:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

