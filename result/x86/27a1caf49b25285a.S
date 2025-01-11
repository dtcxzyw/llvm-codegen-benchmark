func0000000000000024:
	movabsq	$-9223372036854775807, %rax
	addq	%rsi, %rax
	cmpq	$2, %rax
	setb	%cl
	cmpl	$34, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpq	$1, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000484:
	addq	$-2, %rsi
	cmpq	$37, %rsi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	cmpq	$24, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	decq	%rsi
	cmpq	$31, %rsi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000cc1:
	cmpq	$1, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000421:
	cmpq	$1, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d81:
	cmpq	$2, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000588:
	addq	$-22, %rsi
	cmpq	$-21, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

