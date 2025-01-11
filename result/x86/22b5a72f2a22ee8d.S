func0000000000000008:
	addl	$3, %esi
	andl	$-4, %esi
	addl	%edi, %esi
	cmpl	$-4, %esi
	setae	%al
	retq

func0000000000000026:
	incl	%esi
	andl	$-2, %esi
	addl	%edi, %esi
	cmpl	$689, %esi
	setl	%al
	retq

func00000000000000e1:
	addl	$28, %esi
	andl	$31, %esi
	orl	%edi, %esi
	sete	%al
	retq

func00000000000000ea:
	addl	$28, %esi
	andl	$31, %esi
	addl	%edi, %esi
	setg	%al
	retq

func00000000000000aa:
	addl	$28, %esi
	andl	$31, %esi
	addl	%edi, %esi
	setg	%al
	retq

func0000000000000004:
	addl	$50, %esi
	andl	$-8, %esi
	addl	%edi, %esi
	cmpl	$65537, %esi
	setb	%al
	retq

func0000000000000006:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000000f8:
	incl	%esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$255, %eax
	setae	%al
	retq

func000000000000000a:
	addl	$3, %esi
	andl	$-4, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setge	%al
	retq

func0000000000000128:
	incl	%esi
	andl	$2, %esi
	addl	%edi, %esi
	cmpl	$20, %esi
	setae	%al
	retq

func000000000000002a:
	addl	$15, %esi
	andl	$-16, %esi
	addl	%edi, %esi
	cmpl	$96001, %esi
	setge	%al
	retq

func00000000000001aa:
	addl	$15, %esi
	andl	$2147483632, %esi
	addl	%edi, %esi
	cmpl	$96001, %esi
	setge	%al
	retq

func0000000000000041:
	notl	%esi
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000186:
	addl	$21, %esi
	andl	$262140, %esi
	addl	%edi, %esi
	cmpl	$8193, %esi
	setl	%al
	retq

func0000000000000088:
	addl	$30, %esi
	andl	$-8, %esi
	addl	%edi, %esi
	cmpl	$2033, %esi
	setae	%al
	retq

func00000000000000ca:
	addl	$28, %esi
	andl	$31, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

