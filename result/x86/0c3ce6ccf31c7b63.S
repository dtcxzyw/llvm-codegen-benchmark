func000000000000018a:
	subq	%rsi, %rdx
	cmpq	$501, %rdx
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	cmpq	$24, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000114:
	subq	%rsi, %rdx
	cmpq	$21, %rdx
	setae	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	subq	%rsi, %rdx
	cmpq	$72, %rdx
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000002c:
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	setne	%cl
	cmpl	$240, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setae	%cl
	cmpl	$240, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008a:
	subq	%rsi, %rdx
	cmpq	$256, %rdx
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000188:
	subq	%rsi, %rdx
	cmpq	$7, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

