func0000000000000a08:
	addl	$-4, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$4097, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000050:
	decl	%esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	incl	%esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000a94:
	decl	%esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000982:
	incl	%esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000009cc:
	decl	%esi
	cmpl	%edi, %esi
	setle	%cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000098c:
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

