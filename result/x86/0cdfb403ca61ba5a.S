func0000000000000024:
	addl	%edx, %esi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func0000000000000021:
	addl	%edx, %esi
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func0000000000000061:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

