	.att_syntax
func000000000000014a:
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%cl
	cmpq	$17, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	subq	%rdx, %rsi
	cmpq	$131, %rsi
	setge	%cl
	movabsq	$9223372036854775680, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000988:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000828:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000070a:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setge	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000054a:
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func00000000000004c6:
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000504:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	shrq	$35, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000108:
	subq	%rdx, %rsi
	cmpq	$4, %rdi
	setae	%al
	cmpq	$5, %rsi
	jbe	.LBB10_1
	retq
.LBB10_1:
	xorl	%eax, %eax
	retq

func0000000000000184:
	subq	%rdx, %rsi
	cmpq	$16384, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	xorq	$56, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000421:
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000010c:
	subq	%rdx, %rsi
	cmpq	$400, %rsi
	setne	%cl
	cmpq	$401, %rdi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000284:
	subq	%rdx, %rsi
	cmpq	$130, %rsi
	setb	%cl
	cmpq	$65, %rdi
	setb	%al
	andb	%cl, %al
	retq

