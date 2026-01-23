	.att_syntax
func000000000000002a:
	sarq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

func0000000000000026:
	sarq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000084:
	sarq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

func00000000000000aa:
	sarq	$32, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func00000000000000e1:
	sarq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func00000000000000a8:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func00000000000000a1:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func00000000000000b4:
	sarq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

func00000000000000c1:
	sarq	$32, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func00000000000000a6:
	sarq	$48, %rsi
	subq	%rdi, %rsi
	cmpq	$-32768, %rsi
	setl	%al
	retq

func0000000000000088:
	sarq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	setae	%al
	retq

func000000000000008a:
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq

func0000000000000094:
	sarq	$2, %rsi
	subq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq

func0000000000000061:
	sarq	$32, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func00000000000000f4:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$257, %rsi
	setb	%al
	retq

func00000000000000e4:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$257, %rsi
	setb	%al
	retq

func00000000000000a4:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

func0000000000000081:
	sarq	$5, %rsi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func00000000000000e8:
	sarq	$4, %rsi
	subq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq

func00000000000000e6:
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq

func0000000000000024:
	sarq	$2, %rsi
	subq	%rdi, %rsi
	shrq	$60, %rsi
	sete	%al
	retq

