	.att_syntax
func0000000000000104:
	shrq	$32, %rsi
	addl	%edi, %esi
	setb	%al
	retq

func0000000000000008:
	shrq	%rsi
	addl	%esi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

