	.att_syntax
func00000000000004c1:
	decq	%rdx
	cmpq	%rdx, %rsi
	setl	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	decq	%rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d01:
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d0c:
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000e1:
	addq	$200000, %rdx
	cmpq	%rdx, %rsi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000ec:
	addq	$200000, %rdx
	cmpq	%rdx, %rsi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000481:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	addq	$-5, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000090c:
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

