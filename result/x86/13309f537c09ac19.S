func00000000000000e1:
	shrq	$33, %rsi
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func0000000000000081:
	shrq	$32, %rsi
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func00000000000000a1:
	shrq	$32, %rsi
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

