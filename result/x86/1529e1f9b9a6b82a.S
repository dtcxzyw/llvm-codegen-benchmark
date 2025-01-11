func0000000000000088:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000084:
	subq	%rsi, %rdx
	shrq	$6, %rdx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000081:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000008a:
	subq	%rsi, %rdx
	shrq	$5, %rdx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000086:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setg	%al
	retq

func000000000000008b:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edx, %edi
	setle	%al
	retq

