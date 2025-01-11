func000000000000002a:
	incq	%rdx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000026:
	decq	%rdx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

func000000000000004a:
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000061:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	decq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000027:
	addq	$10, %rdx
	cmpq	%rdx, %rsi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000005:
	incq	%rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000065:
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000024:
	addq	$4096, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addq	$-5, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000006a:
	incq	%rdx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000068:
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000008:
	decq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000074:
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	decq	%rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	decq	%rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000048:
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func000000000000002b:
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000009:
	incq	%rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000066:
	addq	$32, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000078:
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000007:
	addq	$100000000, %rdx
	cmpq	%rdx, %rsi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000049:
	addq	$15, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

