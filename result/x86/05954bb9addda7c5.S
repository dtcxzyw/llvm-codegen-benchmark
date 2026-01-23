	.att_syntax
func0000000000000026:
	movabsq	$-9223372036854775808, %rax
	orq	%rdx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

func000000000000002c:
	movabsq	$4503599627370496, %rax
	orq	%rdx, %rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002a:
	orq	$1, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000008:
	orq	$3, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

