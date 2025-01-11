func0000000000000001:
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setge	%al
	andb	%dil, %al
	retq

func000000000000000c:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000041:
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002a:
	subq	%rdx, %rsi
	cmpq	$200, %rsi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	cmpq	$16384, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	cmpq	$2048, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	cmpq	$1000000, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$10001, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setae	%al
	andb	%dil, %al
	retq

func000000000000004c:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$253, %rsi
	setb	%al
	andb	%dil, %al
	retq

