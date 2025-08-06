func000000000000000a:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000004:
	shrq	$16, %rsi
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	$-5, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000004a:
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	retq

func0000000000000046:
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000008:
	shrq	$24, %rsi
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpl	$51, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	testl	$-16, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000006c:
	cmpq	$30, %rsi
	setne	%al
	andb	%dil, %al
	retq

