func0000000000000084:
	subq	%rsi, %rdx
	shrq	%rdx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000086:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setg	%al
	retq

