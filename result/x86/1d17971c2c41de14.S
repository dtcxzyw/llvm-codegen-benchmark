func0000000000000084:
	subq	%rdx, %rsi
	shrq	%rsi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000086:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

