	.att_syntax
func00000000000000a9:
	orq	%rdx, %rsi
	addq	$-16, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func000000000000008c:
	orq	%rdx, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000081:
	orq	%rdx, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e1:
	orq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000084:
	orq	%rdx, %rsi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000b4:
	orq	%rdx, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000a1:
	orq	%rdx, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000b8:
	orq	%rdx, %rsi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000a8:
	orq	%rdx, %rsi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000a4:
	orq	%rdx, %rsi
	addq	$-6, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000f4:
	orq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c4:
	orq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c1:
	orq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	orq	%rdx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e4:
	orq	%rdx, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000089:
	orq	%rdx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000041:
	orq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f5:
	orq	%rdx, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func00000000000000e8:
	orq	%rdx, %rsi
	addq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000088:
	orq	%rdx, %rsi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000061:
	orq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

