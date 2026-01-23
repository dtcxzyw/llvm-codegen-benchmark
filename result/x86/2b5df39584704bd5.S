	.att_syntax
func00000000000000e1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e6:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000000a6:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c1:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c9:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func00000000000000ec:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000000aa:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func00000000000000a5:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000089:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func000000000000008c:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000000cc:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

