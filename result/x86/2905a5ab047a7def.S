	.att_syntax
func0000000000000021:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	sete	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	subq	%rdx, %rsi
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000484:
	subq	%rdx, %rsi
	cmpq	$673, %rsi
	setb	%cl
	cmpl	$256, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000428:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$100000000, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$2048, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$5, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	sete	%cl
	cmpl	$1401, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000042c:
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000054a:
	subq	%rdx, %rsi
	cmpq	$601, %rsi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	cmpq	%rdx, %rsi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000426:
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setl	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014a:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpq	%rdx, %rsi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	sete	%cl
	cmpl	$18, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000068c:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000288:
	subq	%rdx, %rsi
	cmpq	$33, %rsi
	setae	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000281:
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	sete	%cl
	cmpl	$34480, %edi
	setb	%al
	andb	%cl, %al
	retq

