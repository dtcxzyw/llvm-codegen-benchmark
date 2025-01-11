func0000000000000126:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	$-3, %esi
	setl	%al
	retq

func000000000000012a:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	addl	%edi, %esi
	setg	%al
	retq

func0000000000000c08:
	addq	%rdx, %rsi
	shrq	%rsi
	addl	%edi, %esi
	cmpl	$5000001, %esi
	setae	%al
	retq

