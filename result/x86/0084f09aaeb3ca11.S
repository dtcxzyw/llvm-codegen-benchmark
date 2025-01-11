func0000000000000006:
	shrq	$5, %rsi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000081:
	shrq	$4, %rsi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000086:
	movq	%rsi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000046:
	shrq	$32, %rsi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

