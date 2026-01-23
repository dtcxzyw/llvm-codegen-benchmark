	.att_syntax
func0000000000000074:
	addq	%rdx, %rsi
	cmpq	$63, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000002c:
	addq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	addq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	cmpq	$81, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000002a:
	addq	%rdx, %rsi
	setns	%al
	andb	%dil, %al
	retq

func000000000000000a:
	addq	%rdx, %rsi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000006:
	addq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq

func0000000000000021:
	addq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000034:
	addq	%rdx, %rsi
	cmpq	$66536, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000026:
	addq	%rdx, %rsi
	cmpq	$20, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	cmpq	$7, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	addq	%rdx, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	addq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000078:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000048:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000024:
	addq	%rdx, %rsi
	cmpq	$513, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000028:
	addq	%rdx, %rsi
	cmpq	$3, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000061:
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000044:
	addq	%rdx, %rsi
	cmpq	$10, %rsi
	setb	%al
	andb	%dil, %al
	retq

