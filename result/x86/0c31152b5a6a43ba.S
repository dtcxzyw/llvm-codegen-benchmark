	.att_syntax
func0000000000000004:
	shlq	$9, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	shlq	$9, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	shlq	$20, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000048:
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func000000000000002a:
	shlq	$2, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000044:
	shlq	$32, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shlq	$6, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	shlq	$6, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000068:
	shlq	$20, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000026:
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

